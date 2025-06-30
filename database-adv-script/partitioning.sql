-- Step 1: Create partitioned table structure
CREATE TABLE "Booking_partitioned" (
    booking_id UUID,
    property_id UUID NOT NULL,
    user_id UUID NOT NULL,
    start_date DATE NOT NULL,
    end_date DATE NOT NULL,
    total_price DECIMAL NOT NULL,
    status booking_status NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (booking_id, start_date)
) PARTITION BY RANGE (start_date);

-- Step 2: Create monthly partitions (adjust range as needed)
CREATE TABLE booking_y2023m01 PARTITION OF "Booking_partitioned"
    FOR VALUES FROM ('2023-01-01') TO ('2023-02-01');

CREATE TABLE booking_y2023m02 PARTITION OF "Booking_partitioned"
    FOR VALUES FROM ('2023-02-01') TO ('2023-03-01');
    
-- ... continue for all required months ...

-- Step 3: Create default partition for future dates
CREATE TABLE booking_future PARTITION OF "Booking_partitioned"
    DEFAULT;

-- Step 4: Move data from original table (run during maintenance window)
INSERT INTO "Booking_partitioned" 
SELECT * FROM "Booking";

-- Step 5: Verify data distribution
SELECT 
    tableoid::regclass AS partition,
    count(*) AS row_count
FROM "Booking_partitioned"
GROUP BY partition
ORDER BY partition;

-- Step 6: Replace original table (after verification)
BEGIN;
ALTER TABLE "Booking" RENAME TO "Booking_old";
ALTER TABLE "Booking_partitioned" RENAME TO "Booking";
COMMIT;