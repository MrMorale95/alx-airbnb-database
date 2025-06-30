# ⚡ Improve query performance

This section helps optimize performance in the alx-airbnb-database by identifying high-usage columns across all tables, adding indexes, and measuring performance improvements using `EXPLAIN ANALYZE`.

---

## 1. ✅ Identify High-Usage Columns

After analysis, I found these columns are frequently used in `WHERE`, `JOIN`, `GROUP BY`, or `ORDER BY` clauses and benefit most from indexing in my opinion.

### 🔹 "User" Table
| Column        | Usage                                |
|---------------|--------------------------------------|
| `user_id`     | Primary key; used in JOINs           |
| `email`       | Lookups during login/authentication  |
| `role`        | Filtering by role (`guest`, `host`)  |

### 🔹 "Property" Table
| Column           | Usage                                 |
|------------------|----------------------------------------|
| `property_id`    | Primary key; used in JOINs             |
| `host_id`        | Foreign key; joins to `User`           |
| `location`       | Filter/search by location              |
| `pricepernight`  | Sorting and range filtering            |

### 🔹 "Booking" Table
| Column         | Usage                                      |
|----------------|---------------------------------------------|
| `booking_id`   | Primary key                                |
| `user_id`      | Foreign key; used in JOINs                 |
| `property_id`  | Foreign key; used in JOINs                 |
| `status`       | Filter bookings by state (`confirmed`, etc.) |
| `created_at`   | Sorting or time-based filtering            |

### 🔹 "Payment" Table
| Column         | Usage                        |
|----------------|------------------------------|
| `booking_id`   | Foreign key; used in JOINs   |
| `payment_date` | Filter/sort by date          |
| `payment_method` | Filter by payment type     |

### 🔹 "Review" Table
| Column         | Usage                        |
|----------------|------------------------------|
| `property_id`  | Foreign key; GROUP BY/filter |
| `user_id`      | Foreign key; joins to users  |
| `rating`       | Filter, aggregate, average   |

### 🔹 "Message" Table
| Column         | Usage                        |
|----------------|------------------------------|
| `sender_id`    | JOIN or filter               |
| `recipient_id` | JOIN or filter               |
| `sent_at`      | Sort or filter by timestamp  |

---

## 2. 🛠 SQL Index Commands — `database_index.sql`

``` sql
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
```
---
# 🔎 Measuring Performance with EXPLAIN ANALYZE

PostgreSQL's `EXPLAIN ANALYZE` is a powerful tool to inspect how your queries are executed and how long they take. We will use it to measure performance before and after adding indexes.

---

### 🧪 Sample Query

```sql
EXPLAIN ANALYZE
SELECT *
FROM "Booking"
WHERE user_id = 'uuid-here' AND status = 'confirmed'
ORDER BY created_at DESC
LIMIT 10;
```

> 🔧 **Designed by Franklin Zyambo**





