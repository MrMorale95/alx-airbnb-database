# 🧪 ALX Airbnb Mock Data

This script populates the **alx-airbnb-database** with mock data for development and testing purposes.

---

## 📦 Mock Data Summary

### 👤 Users
- **Total:** 120  
- Roles breakdown:  
  - 🛠️ 10 Admins  
  - 🏘️ 40 Hosts  
  - 🧳 70 Guests  

---

### 🏘️ Properties
- **Total:** 120  
- Each property is linked to a valid `host_id` from the User table.  
- Includes: name, description, location, price per night, timestamps.

---

### 📅 Bookings
- **Total:** 120  
- Each booking is linked to a valid `property_id` and `user_id`.  
- Includes: start/end dates, status, and total price.

---

### 💳 Payments
- **Total:** 120  
- Each payment is linked to a valid `booking_id`.  
- Includes: amount, payment date, and method (credit_card, PayPal, Stripe).

---

### 🌟 Reviews
- **Total:** 120  
- Each review references a `property_id` and a `user_id`.  
- Includes: rating (1–5) and comment.

---

### 💬 Messages
- **Total:** 84  
- Each message is between valid `sender_id` and `recipient_id`.  
- Includes: message body and timestamp.

---

> 🧠 Mock data ensures end-to-end testing without real users.  
> 💾 Supports frontend UI development and database performance testing.

---

### 🎨 Designed By  
**Franklin Zyambo**  
*Cloud Architect | Data Analyst | Software Engineer*
