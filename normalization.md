# 🛠️ Database Normalization Review Summary

I analyzed the schema to ensure compliance with **Third Normal Form (3NF)**. The schema is well-designed, I have a few several sugestions aimed at reducing redundancy, improving scalability, and enforcing clearer separation of concerns.

---

## ✅ Summary & Suggested Changes

1. **Normalize `role` ENUM**:
   - Move the `User.role` ENUM into a separate `Role` table.
   - Enables future enhancements like role descriptions or permissions.

2. **Normalize `payment_method` ENUM**:
   - Replace the `payment_method` ENUM with a `PaymentMethod` table.
   - Allows greater flexibility in managing payment options.

3. **Review `total_price` in Booking**:
   - If calculated from `pricepernight × nights`, it should not be stored.
   - If prices may change over time, storing it is valid for historical integrity.

4. **Normalize `location` if reused**:
   - If many properties share the same location, consider creating a `Location` table.

---

## 📋 Summary of Observations

| Issue                         | Violation? | Recommendation                                   |
|------------------------------|------------|--------------------------------------------------|
| `User.role` ENUM             | No         | Normalize if roles have more detail             |
| `Booking.total_price`        | Possible   | Remove if derived; store only if price history needed |
| `Property.location`          | No         | Normalize if locations repeat                   |
| `Payment.payment_method` ENUM| No         | Normalize if extensible                         |
