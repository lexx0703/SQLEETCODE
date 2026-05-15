# 1873. Calculate Special Bonus

### Tables

**Table: Employees**
| Column Name | Type |
| :--- | :--- |
| **employee_id** | int |
| name | varchar |
| salary | int |

> `employee_id` is the primary key for this table. Each row contains the employee ID, name, and salary.

---

### Problem
Write a solution to calculate the bonus of each employee based on the following rules:
1. The bonus is **100% of the salary** if:
   * The `employee_id` is an **odd number**.
   * The employee's name **does not start** with the character 'M'.
2. Otherwise, the bonus is **0**.

**Requirements:**
* Return the result table ordered by `employee_id`.

### Example 1

**Input (Employees):**
| employee_id | name | salary |
| :--- | :--- | :--- |
| 2 | Meir | 3000 |
| 3 | Michael | 3800 |
| 7 | Addilyn | 7400 |
| 8 | Juan | 6100 |
| 9 | Kannon | 7700 |

**Output:**
| employee_id | bonus |
| :--- | :--- |
| 2 | 0 |
| 3 | 0 |
| 7 | 7400 |
| 8 | 0 |
| 9 | 7700 |

---
