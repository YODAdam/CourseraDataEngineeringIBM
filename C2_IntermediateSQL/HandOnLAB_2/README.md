# PETRESCUE Database Setup

This repository contains an SQL script to create and populate the `PETRESCUE` table, which is designed to track animal rescue operations.

## Table Schema: `PETRESCUE`

The table is structured with the following columns:

| Column Name | Data Type | Description | Constraints |
| :--- | :--- | :--- | :--- |
| **ID** | `INTEGER` | A unique identifier for each rescue record. | `NOT NULL`, `PRIMARY KEY` |
| **ANIMAL** | `VARCHAR(20)` | The type of animal that was rescued (e.g., Cat, Dog, Parrot). | |
| **QUANTITY** | `INTEGER` | The number of animals rescued in this event. | |
| **COST** | `DECIMAL(6,2)` | The total cost associated with the rescue operation. Format: up to 9999.99 | |
| **RESCUEDATE** | `DATE` | The date on which the rescue took place (YYYY-MM-DD). | |

## Sample Data

The script populates the table with the following sample records:

| ID | ANIMAL | QUANTITY | COST | RESCUEDATE |
| :-- | :--- | :---: | :---: | :---: |
| 1 | Cat | 9 | 450.09 | 2018-05-29 |
| 2 | Dog | 3 | 666.66 | 2018-06-01 |
| 3 | Dog | 1 | 100.00 | 2018-06-04 |
| 4 | Parrot | 2 | 50.00 | 2018-06-04 |
| 5 | Dog | 1 | 75.75 | 2018-06-10 |
| 6 | Hamster | 6 | 60.60 | 2018-06-11 |
| 7 | Cat | 1 | 44.44 | 2018-06-11 |
| 8 | Goldfish | 24 | 48.48 | 2018-06-14 |
| 9 | Dog | 2 | 222.22 | 2018-06-15 |

## How to Use

1.  **Run the Script:** Execute the entire SQL script in your preferred SQL database management system (e.g., MySQL, PostgreSQL, Db2, SQL Server).
2.  **What it does:**
    *   First, it will drop the `PETRESCUE` table if it already exists, ensuring a clean slate.
    *   Then, it will create the `PETRESCUE` table with the defined schema.
    *   Finally, it will insert the nine sample records listed above.

## Potential Use Cases

This table is ideal for practicing and demonstrating various SQL concepts, such as:
*   Basic `SELECT` queries with `WHERE` clauses.
*   Aggregate functions (`SUM`, `AVG`, `COUNT`, `MIN`, `MAX`).
*   Grouping data using `GROUP BY`.
*   Date functions (e.g., filtering by month or year).
*   Writing subqueries and joins (if combined with other tables).

## Example Queries

Here are a few example queries you can run on this table:

**1. Show all dog rescues:**
```sql
SELECT * FROM PETRESCUE WHERE ANIMAL = 'Dog';
