# SQL Hands-On Lab 4

This repository contains practice SQL queries from a Coursera lab.  
The exercises focus on **subqueries**, **implicit joins**, and **retrieving records** from relational tables.

---

## 📂 File Structure
- `HandOnLAB_4.sql` — SQL script with all the lab exercises and practice problems.

---

## 📚 Topics Covered
The lab includes queries demonstrating:

1. **Subqueries**
   - Retrieve employees based on job identifiers from the `JOBS` table.
   - Find job information for employees earning over $70,000.

2. **Implicit Joins**
   - Join `EMPLOYEES` and `JOBS` tables to retrieve matching records.
   - Use table aliases for cleaner queries.
   - Select specific columns such as employee ID, name, and job title.

3. **Practice Problems**
   - List employees with the job title *"Jr. Designer"*.
   - Retrieve job information for employees born after 1976.

---

## ▶️ How to Use
1. Open the SQL file in your preferred SQL editor (e.g., MySQL Workbench, PostgreSQL, SQLite).
2. Ensure that the **EMPLOYEES** and **JOBS** tables exist in your database schema.
3. Run the queries step by step to observe the results.

---

## 📝 Example Queries
```sql
-- Retrieve only the Employee ID, Name, and Job Title
SELECT E.EMP_ID, E.F_NAME, E.L_NAME, J.JOB_TITLE
FROM EMPLOYEES E, JOBS J
WHERE E.JOB_ID = J.JOB_IDENT;
```

```sql
-- Retrieve JOB information for employees earning over $70,000
SELECT JOB_TITLE, MIN_SALARY, MAX_SALARY, JOB_IDENT
FROM JOBS
WHERE JOB_IDENT IN (
    SELECT JOB_ID
    FROM EMPLOYEES
    WHERE SALARY > 70000
);
```

---

## 🏷️ Notes
- These exercises are part of a Coursera SQL lab and are meant for **learning purposes**.
- Queries may need small adjustments depending on the SQL dialect (MySQL, PostgreSQL, etc.).

---

## 📖 License
This project is for educational use.  
Feel free to modify and use the queries for your own SQL practice.
