# 1795. Rearrange Products Table

### Tables

**Table: Products**
| Column Name | Type |
| :--- | :--- |
| **product_id** | int |
| store1 | int |
| store2 | int |
| store3 | int |

> `product_id` is the primary key for this table. Each row indicates the product's price in 3 different stores. If a product is not available in a store, the price is `null`.

---

### Problem
Write a solution to **rearrange** the table so that each row contains `(product_id, store, price)`. 

**Requirements:**
* If a product is not available in a store (price is `null`), do not include it in the result.
* Return the result table in any order.

### Example 1

**Input (Products):**
| product_id | store1 | store2 | store3 |
| :--- | :--- | :--- | :--- |
| 0 | 95 | 100 | 105 |
| 1 | 70 | null | 80 |

**Output:**
| product_id | store | price |
| :--- | :--- | :--- |
| 0 | store1 | 95 |
| 0 | store2 | 100 |
| 0 | store3 | 105 |
| 1 | store1 | 70 |
| 1 | store3 | 80 |

---
