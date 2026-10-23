# SQL Practice — SELECT and WHERE

## Objective

Practise fundamental SQL queries using `SELECT`, `WHERE`, `IN`, `BETWEEN`, comparison operators, and `AND`.

## Environment

- Google Cybersecurity Certificate — Course 4, Module 3
- SQL practice using a sample `employees` table
- SQL concepts applied to structured data filtering

## Sample Database

Table: `employees`

| employee_id | name | department | salary |
|---|---|---|---:|
| 101 | Rahul | IT | 45000 |
| 102 | Priya | HR | 35000 |
| 103 | Arjun | IT | 60000 |
| 104 | Sneha | Finance | 50000 |
| 105 | Kiran | IT | 30000 |

## Query 1 — Retrieve All Records

```sql
SELECT *
FROM employees;
```

**Purpose:** Retrieve every column and row from the employees table.

**Concept learned:** `SELECT *` returns all columns.

## Query 2 — Filter by Department

```sql
SELECT name, department
FROM employees
WHERE department = 'IT';
```

**Purpose:** Retrieve employees who work in IT.

**Expected result:** Rahul, Arjun, and Kiran.

**Concept learned:** `WHERE` filters records using a condition.

## Query 3 — Filter by Salary

```sql
SELECT name, salary
FROM employees
WHERE salary > 40000;
```

**Purpose:** Identify employees earning more than 40,000.

**Expected result:** Rahul, Arjun, and Sneha.

**Concept learned:** `>` means greater than.

## Query 4 — Match Multiple Values

```sql
SELECT name, department
FROM employees
WHERE department IN ('IT', 'Finance');
```

**Purpose:** Retrieve employees belonging to IT or Finance.

**Expected result:** Rahul, Arjun, Sneha, and Kiran.

**Concept learned:** `IN` matches values from a specified list.

## Query 5 — Combine Conditions

```sql
SELECT name
FROM employees
WHERE department = 'IT' AND salary > 40000;
```

**Purpose:** Find IT employees earning more than 40,000.

**Expected result:** Rahul and Arjun.

**Concept learned:** `AND` requires both conditions to be true.

## Key Takeaways

- `SELECT` chooses which columns to display.
- `WHERE` filters records.
- `IN` matches values from a list.
- `BETWEEN` filters an inclusive range.
- Comparison operators such as `>`, `<`, and `=` evaluate conditions.
- `AND` combines conditions that must all be satisfied.

## Cybersecurity Relevance

SQL filtering concepts provide a foundation for querying structured security data and learning SIEM query languages used in security operations.

## Scope and Limitations

The employee data in this exercise is fictional. Queries were practised as learning examples and were not executed against a live company database.

## Outcome

Completed introductory SQL practice covering record selection, filtering, list matching, comparisons, and combined conditions.
