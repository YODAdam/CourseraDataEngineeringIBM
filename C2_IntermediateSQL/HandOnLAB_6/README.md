# Accessing Databases with SQL Magic

This repository contains a Jupyter Notebook (`DB0201EN-Week3-1-3-SQLmagic_SQlite.ipynb`) that demonstrates how to access and work with SQLite databases directly from within Jupyter using the **SQL magic commands** provided by the `ipython-sql` extension.

---

## 📌 Objectives

After completing this notebook, you will be able to:

- Perform simplified database access using SQL magic  
- Connect to an SQLite database using `%sql`  
- Run SQL queries directly inside Jupyter cells  
- Retrieve and visualize query results  

---

## 📖 Contents of the Notebook

1. **Introduction to SQL Magic**  
   - What is `ipython-sql`?  
   - How magic commands work in Jupyter  

2. **Set Up Environment**  
   - Load the `ipython-sql` extension  
   - Install dependencies if needed  

3. **Create and Connect to SQLite Database**  
   - Using the `%sql sqlite://DatabaseName` command  

4. **Execute SQL Queries**  
   - Running `SELECT`, `INSERT`, and other SQL commands directly in notebook cells  

5. **Fetch and Display Results**  
   - Returning SQL results in tabular format inside Jupyter  

---

## ⚙️ Requirements

Make sure you have the following installed:

- Python 3.7+  
- Jupyter Notebook / JupyterLab  
- Required package:  
  ```bash
  pip install ipython-sql
