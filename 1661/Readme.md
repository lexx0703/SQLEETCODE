# 1661. Average Time of Process per Machine

### Tables

**Table: Activity**
| Column Name   | Type    |
| :--- | :--- |
| **machine_id**    | int     |
| **process_id**    | int     |
| **activity_type** | enum    |
| timestamp     | float   |

> `(machine_id, process_id, activity_type)` is the primary key for this table. `activity_type` is an ENUM of type ('start', 'end'). `timestamp` is a float representing the current time in seconds.

---

### Problem
There is a factory website that has several machines each running the same number of processes. Write a solution to find the **average time** each machine takes to complete a process.

The time to complete a process is the `'end' timestamp` minus the `'start' timestamp`. The average time is calculated by the total time to complete every process on the machine divided by the number of processes that were run.

**Requirements:**
* Result table should have `machine_id`.
* The average time should be named `processing_time`.
* Round the result to **3 decimal places**.

### Example 1

**Input (Activity):**
| machine_id | process_id | activity_type | timestamp |
| :--- | :--- | :--- | :--- |
| 0 | 0 | start | 0.712 |
| 0 | 0 | end | 1.520 |
| 0 | 1 | start | 3.140 |
| 0 | 1 | end | 4.120 |
| 1 | 0 | start | 0.550 |
| 1 | 0 | end | 1.550 |
| 1 | 1 | start | 0.430 |
| 1 | 1 | end | 1.420 |

**Output:**
| machine_id | processing_time |
| :--- | :--- |
| 0 | 0.894 |
| 1 | 0.995 |
