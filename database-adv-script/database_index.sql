-- 🧑 User Table Indexes
CREATE INDEX idx_user_email ON "User"(email);
CREATE INDEX idx_user_role ON "User"(role);

-- 🏡 Property Table Indexes
CREATE INDEX idx_property_host_id ON "Property"(host_id);
CREATE INDEX idx_property_location ON "Property"(location);
CREATE INDEX idx_property_pricepernight ON "Property"(pricepernight);

-- 📘 Booking Table Indexes
CREATE INDEX idx_booking_user_id ON "Booking"(user_id);
CREATE INDEX idx_booking_property_id ON "Booking"(property_id);
CREATE INDEX idx_booking_status ON "Booking"(status);
CREATE INDEX idx_booking_created_at ON "Booking"(created_at);

-- 💳 Payment Table Indexes
CREATE INDEX idx_payment_booking_id ON "Payment"(booking_id);
CREATE INDEX idx_payment_date ON "Payment"(payment_date);
CREATE INDEX idx_payment_method ON "Payment"(payment_method);

-- 📝 Review Table Indexes
CREATE INDEX idx_review_property_id ON "Review"(property_id);
CREATE INDEX idx_review_user_id ON "Review"(user_id);
CREATE INDEX idx_review_rating ON "Review"(rating);

-- 💬 Message Table Indexes
CREATE INDEX idx_message_sender_id ON "Message"(sender_id);
CREATE INDEX idx_message_recipient_id ON "Message"(recipient_id);
CREATE INDEX idx_message_sent_at ON "Message"(sent_at);


-- Performance measurement (before indexes)
EXPLAIN ANALYZE SELECT *
FROM "Booking"
WHERE user_id = 'uuid-here'
ORDER BY created_at DESC
LIMIT 10;

EXPLAIN ANALYZE SELECT * FROM "User" WHERE email = 'test@example.com';