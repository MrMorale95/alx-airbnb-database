-- 1) CREATE STATEMENT FOR USER TABLE

        CREATE EXTENSION IF NOT EXISTS "pgcrypto";

        -- Step 1: Create ENUM type for user roles
        CREATE TYPE user_role AS ENUM ('guest', 'host', 'admin');
        -- Step 2: Create the User table
        CREATE TABLE "User" (
            user_id UUID PRIMARY KEY ,
            first_name VARCHAR NOT NULL,
            last_name VARCHAR NOT NULL,
            email VARCHAR NOT NULL UNIQUE,
            password_hash VARCHAR NOT NULL,
            phone_number VARCHAR,
            role user_role NOT NULL,
            created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
        );
        -- Step 3: Create an index on user_id (optional, already indexed as PRIMARY KEY)
        CREATE INDEX idx_user_user_id ON "User" (user_id);


-- 2) CREATE STATEMENT FOR Property TABLE

        -- Step 1: Create the Property table
        CREATE TABLE "Property" (
            property_id UUID PRIMARY KEY ,
            host_id UUID NOT NULL,
            name VARCHAR NOT NULL,
            description TEXT NOT NULL,
            location VARCHAR NOT NULL,
            pricepernight DECIMAL NOT NULL,
            created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
            updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,

            CONSTRAINT fk_host
                FOREIGN KEY (host_id)
                REFERENCES "User" (user_id)
                ON DELETE CASCADE
        );

        -- Step 2: Create index on property_id (optional, since it's a PRIMARY KEY)
        CREATE INDEX idx_property_id ON "Property"(property_id);

        -- Step 3: Create a trigger function to auto-update updated_at
        CREATE OR REPLACE FUNCTION update_property_updated_at()
        RETURNS TRIGGER AS $$
        BEGIN
        NEW.updated_at := NOW();
        RETURN NEW;
        END;
        $$ LANGUAGE plpgsql;

        -- Step 4: Create the trigger that uses the above function
        CREATE TRIGGER trg_update_property_updated_at
        BEFORE UPDATE ON "Property"
        FOR EACH ROW
        EXECUTE FUNCTION update_property_updated_at();




-- 3) CREATE STATEMENT FOR Booking TABLE

        -- Step 1: Create ENUM type for booking status
        CREATE TYPE booking_status AS ENUM ('pending', 'confirmed', 'canceled');

        -- Step 2: Create the Booking table
        CREATE TABLE "Booking" (
            booking_id UUID PRIMARY KEY ,
            property_id UUID NOT NULL,
            user_id UUID NOT NULL,
            start_date DATE NOT NULL,
            end_date DATE NOT NULL,
            total_price DECIMAL NOT NULL,
            status booking_status NOT NULL,
            created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,

            -- Foreign key constraints
            CONSTRAINT fk_property
                FOREIGN KEY (property_id)
                REFERENCES "Property"(property_id)
                ON DELETE CASCADE,

            CONSTRAINT fk_user
                FOREIGN KEY (user_id)
                REFERENCES "User"(user_id)
                ON DELETE CASCADE
        );

        -- Step 3: Optional index on booking_id (already indexed by PRIMARY KEY)
        CREATE INDEX idx_booking_id ON "Booking"(booking_id);
        CREATE INDEX idx_booking_pid ON "Booking"(property_id);


-- 4) CREATE STATEMENT FOR Payment TABLE

        -- Step 1: Create ENUM type for payment methods
        CREATE TYPE payment_method_type AS ENUM ('credit_card', 'paypal', 'stripe');

        -- Step 2: Create the Payment table
        CREATE TABLE "Payment" (
            payment_id UUID PRIMARY KEY ,
            booking_id UUID NOT NULL,
            amount DECIMAL NOT NULL,
            payment_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
            payment_method payment_method_type NOT NULL,

            -- Foreign key constraint to Booking table
            CONSTRAINT fk_booking
                FOREIGN KEY (booking_id)
                REFERENCES "Booking"(booking_id)
                ON DELETE CASCADE
        );

        -- Step 3: Optional index on payment_id (already covered by PRIMARY KEY)
        CREATE INDEX idx_payment_id ON "Payment"(payment_id);
        CREATE INDEX idx_payment_bid ON "Payment"(booking_id);


-- 5) CREATE STATEMENT FOR Review TABLE  

        -- Step 1: Create the Review table
        CREATE TABLE "Review" (
            review_id UUID PRIMARY KEY ,
            property_id UUID NOT NULL,
            user_id UUID NOT NULL,
            rating INTEGER NOT NULL CHECK (rating >= 1 AND rating <= 5),
            comment TEXT NOT NULL,
            created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,

            -- Foreign key constraints
            CONSTRAINT fk_review_property
                FOREIGN KEY (property_id)
                REFERENCES "Property"(property_id)
                ON DELETE CASCADE,

            CONSTRAINT fk_review_user
                FOREIGN KEY (user_id)
                REFERENCES "User"(user_id)
                ON DELETE CASCADE
        );

        -- Step 2: Optional index on review_id (already covered by PRIMARY KEY)
        CREATE INDEX idx_review_id ON "Review"(review_id);

-- 6) CREATE STATEMENT FOR Message TABLE

        -- Step 1: Create the Message table
        CREATE TABLE "Message" (
            message_id UUID PRIMARY KEY,
            sender_id UUID NOT NULL,
            recipient_id UUID NOT NULL,
            message_body TEXT NOT NULL,
            sent_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,

            -- Foreign key constraints referencing the User table
            CONSTRAINT fk_sender
                FOREIGN KEY (sender_id)
                REFERENCES "User"(user_id)
                ON DELETE CASCADE,

            CONSTRAINT fk_recipient
                FOREIGN KEY (recipient_id)
                REFERENCES "User"(user_id)
                ON DELETE CASCADE
        );

        -- Step 2: Optional index on message_id (already covered by PRIMARY KEY)
        CREATE INDEX idx_message_id ON "Message"(message_id);


