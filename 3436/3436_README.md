# Find Valid Email Addresses

## 📝 Project Description
This repository contains solutions for a data filtering problem focused on text validation and pattern matching using both **SQL** and **Python (Pandas)**. The goal is to identify all valid email addresses from a user database based on a strict set of structural criteria.

---

## 🔍 Problem Statement

Given a `Users` table, write a solution to find all the **valid email addresses**.

### Validation Criteria
A valid email address must meet the following rules:
1. It contains **exactly one** `@` symbol.
2. It ends strictly with **`.com`**.
3. The part **before** the `@` symbol contains only alphanumeric characters (`A-Z`, `a-z`, `0-9`) and underscores (`_`).
4. The part **after** the `@` symbol and before `.com` contains a domain name that consists **only of letters**.

### Output Requirements
* Return the result table ordered by `user_id` in **ascending order** (`ASC`).

---

## 📊 Database Schema & Examples

### Input: `Users` Table

| Column Name | Type    | Description |
| :--- | :--- | :--- |
| **user_id** | `int`   | Unique key (Primary Key) for this table. |
| **email** | `varchar` | Contains the user's email address. |

#### Example Input Data
| user_id | email |
| :--- | :--- |
| 1 | alice@example.com |
| 2 | bob_at_example.com |
| 3 | charlie@example.net |
| 4 | david@domain.com |
| 5 | eve@invalid |

### Output Data
| user_id | email |
| :--- | :--- |
| 1 | alice@example.com |
| 4 | david@domain.com |

### 💡 Explanation
* `alice@example.com` is **valid** because it contains one `@`, `alice` is alphanumeric, and `example.com` starts with letters and ends with `.com`.
* `bob_at_example.com` is **invalid** because it contains an underscore instead of an `@` symbol.
* `charlie@example.net` is **invalid** because the domain ends with `.net` instead of `.com`.
* `david@domain.com` is **valid** because it meets all specified criteria.
* `eve@invalid` is **invalid** because it lacks a domain name and does not end with `.com`.

---
