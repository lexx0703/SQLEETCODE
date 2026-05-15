# 1789. Primary Department for Each Employee

### Tables

**Table: Employee**
| Column Name | Type |
| :--- | :--- |
| **employee_id** | int |
| **department_id** | int |
| primary_flag | varchar |

> `(employee_id, department_id)` is the primary key for this table. `primary_flag` is an ENUM of type ('Y', 'N'). 

---

### Problem
Employees can belong to multiple departments. When an employee belongs to multiple departments, they choose one as their **primary** department (`primary_flag = 'Y'`). 

**Note:** If an employee belongs to **only one** department, their `primary_flag` is 'N', but that department is still considered their primary.

**Goal:** Report all employees with their primary department.

### Example 1

**Input (Employee):**
| employee_id | department_id | primary_flag |
| :--- | :--- | :--- |
| 1 | 1 | N |
| 2 | 1 | Y |
| 2 | 2 | N |
| 3 | 3 | N |
| 4 | 3 | Y |

**Output:**
| employee_id | department_id |
| :--- | :--- |
| 1 | 1 |
| 2 | 1 |
| 3 | 3 |
| 4 | 3 |

---
