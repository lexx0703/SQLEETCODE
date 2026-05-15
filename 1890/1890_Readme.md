# 1890. The Latest Login in 2020

### Tables

**Table: Logins**
| Column Name | Type |
| :--- | :--- |
| **user_id** | int |
| **time_stamp** | datetime |

> `(user_id, time_stamp)` is the primary key for this table. Each row contains information about the login time for a user.

---

### Problem
Write a solution to report the **latest login** for all users in the year **2020**. 

**Requirements:**
* Do not include users who did not login in 2020.
* Return the result table in any order.

### Example 1

**Input (Logins):**
| user_id | time_stamp |
| :--- | :--- |
| 6 | 2020-06-30 15:06:07 |
| 6 | 2021-04-21 14:06:06 |
| 8 | 2020-02-01 05:10:53 |
| 8 | 2020-12-30 00:46:50 |
| 14 | 2021-01-06 11:59:59 |

**Output:**
| user_id | last_stamp |
| :--- | :--- |
| 6 | 2020-06-30 15:06:07 |
| 8 | 2020-12-30 00:46:50 |

---
