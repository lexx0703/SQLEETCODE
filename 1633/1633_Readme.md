# 1633. Percentage of Users Attended a Contest

### Tables

**Table: Users**
| Column Name | Type    |
| :--- | :--- |
| **user_id** | int     |
| user_name   | varchar |

> `user_id` is the primary key for this table. Each row contains the name and the ID of a user.

**Table: Register**
| Column Name | Type |
| :--- | :--- |
| **contest_id** | int  |
| **user_id**    | int  |

> `(contest_id, user_id)` is the primary key for this table. Each row contains the ID of a user and the contest they registered into.

---

### Problem
Write a solution to find the **percentage** of the users registered in each contest rounded to **two decimals**.

**Return the result table ordered by:**
1. `percentage` in **descending** order.
2. `contest_id` in **ascending** order (in case of a tie).

### Example 1

**Input (Users):**
| user_id | user_name |
| :--- | :--- |
| 6 | Alice |
| 2 | Bob |
| 7 | Alex |

**Input (Register):**
| contest_id | user_id |
| :--- | :--- |
| 215 | 6 |
| 209 | 2 |
| 208 | 2 |
| 210 | 6 |
| 208 | 6 |
| 209 | 7 |
| 209 | 6 |
| 215 | 7 |
| 208 | 7 |
| 210 | 2 |
| 207 | 2 |
| 210 | 7 |

**Output:**
| contest_id | percentage |
| :--- | :--- |
| 208 | 100.0 |
| 209 | 100.0 |
| 210 | 100.0 |
| 215 | 66.67 |
| 207 | 33.33 |
