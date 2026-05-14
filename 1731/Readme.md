# 1731. The Number of Employees Which Report to Each Employee

### Tables

**Table: Employees**
| Column Name | Type     |
| :--- | :--- |
| **employee_id** | int      |
| name        | varchar  |
| reports_to  | int      |
| age         | int      |

> `employee_id` is the primary key for this table. This table contains information about the employees and the ID of the manager they report to. Some employees do not report to anyone (`reports_to` is null).

---

### Problem
For this problem, we consider a **manager** to be an employee who has at least **1 other employee** reporting to them.

Write a solution to report:
1. The `ids` and the `names` of all managers.
2. The `number` of employees who report directly to them (`reports_count`).
3. The **average age** of the reports rounded to the nearest integer (`average_age`).

**Requirements:**
* Return the result table ordered by `employee_id`.

### Example 1

**Input (Employees):**
| employee_id | name | reports_to | age |
| :--- | :--- | :--- | :--- |
| 9 | Hercy | null | 43 |
| 6 | Alice | 9 | 41 |
| 4 | Bob | 9 | 36 |
| 2 | Winston | null | 37 |

**Output:**
| employee_id | name | reports_count | average_age |
| :--- | :--- | :--- | :--- |
| 9 | Hercy | 2 | 39 |
