# 🏡 ALX Airbnb PostgreSQL Schema Backend (DDL) BreakDown

This script defines the structure of the alx-airbnb-database.

## Features

### 👤 User
Stores registered users and their roles.

| Column         | Type                | Notes                    |
|----------------|---------------------|---------------------------|
| `user_id`      | UUID                | 🔑 Primary Key            |
| `first_name`   | VARCHAR             | Required                  |
| `last_name`    | VARCHAR             | Required                  |
| `email`        | VARCHAR             | Unique, Required 📧       |
| `password_hash`| VARCHAR             | Hashed Password 🔐        |
| `phone_number` | VARCHAR             | Optional 📞               |
| `role`         | ENUM                | 'guest'/'host'/'admin' 🧩 |
| `created_at`   | TIMESTAMP           | Default: NOW() 🕒         |

---

### 🏘️ Property
Represents host-listed properties.

| Column         | Type      | Notes                  |
|----------------|-----------|-------------------------|
| `property_id`  | UUID      | 🔑 Primary Key          |
| `host_id`      | UUID      | FK → User(user_id) 🧑‍💼 |
| `name`         | VARCHAR   | Required                |
| `description`  | TEXT      | Required 📝             |
| `location`     | VARCHAR   | Required 📍             |
| `pricepernight`| DECIMAL   | Required 💵             |
| `created_at`   | TIMESTAMP | Default: NOW()          |
| `updated_at`   | TIMESTAMP | Auto-updated on change  |

---

### 📅 Booking
Tracks user reservations.

| Column        | Type      | Notes                          |
|---------------|-----------|---------------------------------|
| `booking_id`  | UUID      | 🔑 Primary Key                  |
| `property_id` | UUID      | FK → Property(property_id) 🏡  |
| `user_id`     | UUID      | FK → User(user_id) 👤          |
| `start_date`  | DATE      | Required 🗓️                    |
| `end_date`    | DATE      | Required                        |
| `total_price` | DECIMAL   | Required 💰                    |
| `status`      | ENUM      | 'pending', 'confirmed', 'canceled' 📋 |
| `created_at`  | TIMESTAMP | Default: NOW()                  |

---

### 💳 Payment
Records payment details.

| Column          | Type    | Notes                               |
|------------------|--------|--------------------------------------|
| `payment_id`     | UUID   | 🔑 Primary Key                       |
| `booking_id`     | UUID   | FK → Booking(booking_id) 📅         |
| `amount`         | DECIMAL| Required 💲                          |
| `payment_date`   | TIMESTAMP | Default: NOW()                   |
| `payment_method` | ENUM   | 'credit_card', 'paypal', 'stripe' 💼 |

---

### 🌟 Review
User ratings and feedback.

| Column       | Type   | Notes                             |
|--------------|--------|------------------------------------|
| `review_id`  | UUID   | 🔑 Primary Key                     |
| `property_id`| UUID   | FK → Property(property_id) 🏘️    |
| `user_id`    | UUID   | FK → User(user_id) 👥             |
| `rating`     | INT    | 1 to 5 ⭐                           |
| `comment`    | TEXT   | Required 🗣️                       |
| `created_at` | TIMESTAMP | Default: NOW()                  |

---

### 💬 Message
Private user-to-user messages.

| Column         | Type     | Notes                           |
|----------------|----------|----------------------------------|
| `message_id`   | UUID     | 🔑 Primary Key                   |
| `sender_id`    | UUID     | FK → User(user_id) 📨            |
| `recipient_id` | UUID     | FK → User(user_id) 📥            |
| `message_body` | TEXT     | Required 💬                     |
| `sent_at`      | TIMESTAMP| Default: NOW()                   |

---

### ⚙️ Features & Constraints

- ✅ Foreign key constraints with `ON DELETE CASCADE`
- 📊 Indexed IDs for optimized lookups
- 🧠 Triggers for auto-updating `updated_at`
- 🔐 Secure hashing and ENUM roles for access control

---

> 🔧 **Built with PostgreSQL** + ✨ **Designed by Franklin Zyambo**
