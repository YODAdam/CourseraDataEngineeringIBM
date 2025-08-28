-----------------------------------------------
-- This is a small sql script to remember DDL syntaxe of SQL and DB2
--------------------------------------------------------------

-- To create table
CREATE TABLE employee ( 
	employee_id char(2) PRIMARY KEY, 
	first_name varchar(30) NOT NULL, 
	mobile int
);

-- to add another column
--- Option 1
ALTER TABLE employee ADD income bigint;
--- Option 1
ALTER TABLE employee ADD COLUMN income bigint;

-- To modify column type 
--- MySQL: 
ALTER TABLE employee MODIFY mobile CHAR(20);
--- DB2: 
ALTER TABLE employee ALTER COLUMN mobile SET DATA TYPE CHAR(20);

-- To drop a column
--- MySQL/DB2:
ALTER TABLE employee DROP COLUMN mobile ;

-- To rename the column in a TABLE
--- MySQL: 
ALTER TABLE employee CHANGE COLUMN first_name name VARCHAR(255);
--- DB2: 
ALTER TABLE employee RENAME COLUMN first_name TO name;

-- To remove all table rows but not table INSTANCES
--- MySQL: 
TRUNCATE TABLE employee;
--- DB2: 
TRUNCATE TABLE employee IMMEDIATE ;

-- To delete table completly
--- MySQL/DB2:
DROP TABLE employee ;