-- Initial unoptimized query
SELECT * FROM (
  SELECT 
    b.booking_id,
    b.start_date,
    b.end_date,
    b.total_price,
    b.status AS booking_status,
    b.created_at AS booking_created_at,
    
    (SELECT first_name FROM "User" WHERE user_id = b.user_id) AS guest_first_name,
    (SELECT last_name FROM "User" WHERE user_id = b.user_id) AS guest_last_name,
    (SELECT email FROM "User" WHERE user_id = b.user_id) AS guest_email,
    (SELECT phone_number FROM "User" WHERE user_id = b.user_id) AS guest_phone,
    
    p.property_id,
    p.name AS property_name,
    p.description AS property_description,
    p.location AS property_location,
    p.pricepernight AS property_price_per_night,
    
    (SELECT first_name FROM "User" WHERE user_id = p.host_id) AS host_first_name,
    (SELECT last_name FROM "User" WHERE user_id = p.host_id) AS host_last_name,
    (SELECT email FROM "User" WHERE user_id = p.host_id) AS host_email,
    (SELECT phone_number FROM "User" WHERE user_id = p.host_id) AS host_phone,
    
    (SELECT payment_id FROM "Payment" WHERE booking_id = b.booking_id LIMIT 1) AS payment_id,
    (SELECT amount FROM "Payment" WHERE booking_id = b.booking_id LIMIT 1) AS payment_amount,
    (SELECT payment_date FROM "Payment" WHERE booking_id = b.booking_id LIMIT 1) AS payment_date,
    (SELECT payment_method FROM "Payment" WHERE booking_id = b.booking_id LIMIT 1) AS payment_method
    
  FROM "Booking" b
  JOIN "Property" p ON b.property_id = p.property_id
) AS subquery
WHERE 1=1
ORDER BY booking_created_at DESC;



-- Analyze and Explain
EXPLAIN ANALYZE SELECT * FROM (
  SELECT 
    b.booking_id,
    b.start_date,
    b.end_date,
    b.total_price,
    b.status AS booking_status,
    b.created_at AS booking_created_at,
    
    (SELECT first_name FROM "User" WHERE user_id = b.user_id) AS guest_first_name,
    (SELECT last_name FROM "User" WHERE user_id = b.user_id) AS guest_last_name,
    (SELECT email FROM "User" WHERE user_id = b.user_id) AS guest_email,
    (SELECT phone_number FROM "User" WHERE user_id = b.user_id) AS guest_phone,
    
    p.property_id,
    p.name AS property_name,
    p.description AS property_description,
    p.location AS property_location,
    p.pricepernight AS property_price_per_night,
    
    (SELECT first_name FROM "User" WHERE user_id = p.host_id) AS host_first_name,
    (SELECT last_name FROM "User" WHERE user_id = p.host_id) AS host_last_name,
    (SELECT email FROM "User" WHERE user_id = p.host_id) AS host_email,
    (SELECT phone_number FROM "User" WHERE user_id = p.host_id) AS host_phone,
    
    (SELECT payment_id FROM "Payment" WHERE booking_id = b.booking_id LIMIT 1) AS payment_id,
    (SELECT amount FROM "Payment" WHERE booking_id = b.booking_id LIMIT 1) AS payment_amount,
    (SELECT payment_date FROM "Payment" WHERE booking_id = b.booking_id LIMIT 1) AS payment_date,
    (SELECT payment_method FROM "Payment" WHERE booking_id = b.booking_id LIMIT 1) AS payment_method
    
  FROM "Booking" b
  JOIN "Property" p ON b.property_id = p.property_id
) AS subquery
WHERE 1=1
ORDER BY booking_created_at DESC;



-- Optimized query
SELECT 
    b.booking_id,
    b.start_date,
    b.end_date,
    b.total_price,
    b.status AS booking_status,
    b.created_at AS booking_created_at,
    
    -- Guest details (uses idx_user_email if filtering by email)
    guest.user_id AS guest_user_id,
    guest.first_name AS guest_first_name,
    guest.last_name AS guest_last_name,
    guest.email AS guest_email,
    guest.phone_number AS guest_phone,
    
    -- Property details (uses idx_property_location/price if filtered)
    p.property_id,
    p.name AS property_name,
    p.description AS property_description,
    p.location AS property_location,
    p.pricepernight AS property_price_per_night,
    
    -- Host details (uses idx_user_role if filtering hosts)
    host.user_id AS host_user_id,
    host.first_name AS host_first_name,
    host.last_name AS host_last_name,
    host.email AS host_email,
    host.phone_number AS host_phone,
    
    -- Payment details (uses idx_payment_date/method if filtered)
    pay.payment_id,
    pay.amount AS payment_amount,
    pay.payment_date,
    pay.payment_method
    
FROM "Booking" b
-- Uses idx_booking_user_id (covered by join condition)
INNER JOIN "User" guest ON b.user_id = guest.user_id
-- Uses idx_booking_property_id (covered by join condition)
INNER JOIN "Property" p ON b.property_id = p.property_id
-- Uses idx_property_host_id (covered by join condition)
INNER JOIN "User" host ON p.host_id = host.user_id
-- Uses idx_payment_booking_id and idx_payment_date
LEFT JOIN LATERAL (
    SELECT payment_id, amount, payment_date, payment_method
    FROM "Payment" 
    WHERE booking_id = b.booking_id
    ORDER BY payment_date DESC
    LIMIT 1
) pay ON true
-- Optional filter examples that would use indexes:
-- WHERE b.status = 'confirmed' -- uses idx_booking_status
-- AND b.created_at > CURRENT_DATE - INTERVAL '30 days' -- uses idx_booking_created_at
-- AND p.location LIKE 'New York%' -- uses idx_property_location
-- AND host.role = 'host' -- uses idx_user_role
ORDER BY b.created_at DESC -- uses idx_booking_created_at
LIMIT 1000;