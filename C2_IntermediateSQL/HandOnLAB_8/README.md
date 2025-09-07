# Access DB2 on Cloud using Python

This repository contains a Jupyter Notebook that demonstrates how to connect to **IBM Db2 on Cloud**, create tables, insert records, and query data using Python.  
It is part of the **Databases and SQL for Data Science** course.

---

## 📘 Notebook Overview

**Notebook:** `DB0201EN-Week3-1-2-Querying.ipynb`  
This notebook walks through step-by-step tasks to interact with a Db2 database on IBM Cloud.

### Contents
- **Task 1:** Import the `ibm_db` Python library  
- **Task 2:** Identify the database connection credentials  
- **Task 3:** Create the database connection  
- **Task 4:** Create a table in the database  
- **Task 5:** Insert data into the table  
- **Task 6:** Query data in the table  

---

## ⚙️ Requirements

To run this notebook, you need:

- **Python 3.x**
- **Jupyter Notebook / JupyterLab**
- Installed Python packages:
  - [`ibm_db`](https://pypi.org/project/ibm-db/) – for connecting to Db2
  - [`pandas`](https://pandas.pydata.org/) – for handling tabular data (optional but recommended)

Install dependencies with:
```bash
pip install ibm_db pandas
```

---

## ▶️ Usage

1. Clone this repository or download the notebook.
2. Make sure you have access to an **IBM Db2 on Cloud** instance.
3. Update the **database connection credentials** in the notebook:
   ```python
   dsn_hostname = "YOUR_HOSTNAME"
   dsn_uid = "YOUR_USERNAME"
   dsn_pwd = "YOUR_PASSWORD"
   ```
4. Run the notebook step by step to:
   - Establish connection
   - Create and populate tables
   - Run SQL queries

---

## 🎯 Learning Objectives

By the end of this notebook, you will be able to:
- Connect to Db2 on Cloud using Python.
- Create and manage tables programmatically.
- Insert records into a database.
- Execute SQL queries from Python.

---

## 📂 Repository Structure

```
├── DB0201EN-Week3-1-2-Querying.ipynb   # Main Jupyter Notebook
└── README.md                           # Project documentation
```

---

## 📖 References

- [IBM Db2 on Cloud Documentation](https://www.ibm.com/cloud/db2-on-cloud)
- [ibm_db Python Library](https://pypi.org/project/ibm-db/)
- [Coursera: Databases and SQL for Data Science](https://www.coursera.org/learn/sql-data-science)

---

## ✍️ Author

This notebook is part of the **IBM Data Science Professional Certificate** course content.  
Adapted for practice and learning purposes.
