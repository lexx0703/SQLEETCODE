# 1667. Fix Names in a Table

### Tables

**Table: Users**
| Column Name | Type    |
| :--- | :--- |
| **user_id** | int     |
| name        | varchar |

> `user_id` is the primary key for this table. The name consists of only lowercase and uppercase characters.

---

### Problem
Write a solution to fix the names so that only the first character is uppercase and the rest are lowercase.

**Requirements:**
*   Return the result table ordered by `user_id`.

### Example 1

**Input (Users):**
| user_id | name |
| :--- | :--- |
| 1 | aLice |
| 2 | bOB |

**Output:**
| user_id | name |
| :--- | :--- |
| 1 | Alice |
| 2 | Bob |
