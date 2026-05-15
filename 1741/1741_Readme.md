# 1741. Find Total Time Spent by Each Employee

### Tables

**Table: Employees**
| Column Name | Type |
| :--- | :--- |
| **emp_id** | int |
| **event_day** | date |
| **in_time** | int |
| out_time | int |

> `(emp_id, event_day, in_time)` is the primary key for this table. `in_time` and `out_time` are between 1 and 1440. It is guaranteed that no two events on the same day intersect in time, and `in_time < out_time`.

---

### Problem
Write a solution to calculate the **total time** in minutes spent by each employee on **each day** at the office. 

Note that within one day, an employee can enter and leave more than once. The time spent in the office for a single entry is `out_time - in_time`.

**Requirements:**
* Return the result table in any order.
* Rename `event_day` to `day` in the output.

### Example 1

**Input (Employees):**
| emp_id | event_day | in_time | out_time |
| :--- | :--- | :--- | :--- |
| 1 | 2020-11-28 | 4 | 32 |
| 1 | 2020-11-28 | 55 | 200 |
| 1 | 2020-12-03 | 1 | 42 |
| 2 | 2020-11-28 | 3 | 33 |

**Output:**
| day | emp_id | total_time |
| :--- | :--- | :--- |
| 2020-11-28 | 1 | 173 |
| 2020-11-28 | 2 | 30 |
| 2020-12-03 | 1 | 41 |

---

