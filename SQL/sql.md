## SQL / NoSQL Questions:

1. SQL?

   - Structured query language
   - Schema
   - Relational
   - Data distributed across tables
   - Horizontal scaling difficult
   - vertical scaling possible
   - Limitations for read / write queries

2. What is full/inner/outer/left/right joins?
   - Combines the rows from two or more tables

- FULL JOIN combines the results of both left and right outer joins. The joined table will contain all records from both the tables and fill in NULLs for missing matches on either side.

- INNER JOIN returns a list of rows for which there is a match in both tables specified. It's the default join type, so if you just type JOIN without specifying any other conditions, an INNER JOIN will be used.

- LEFT JOIN will return all results from the left table in your statement, matched against rows in the right table when possible. If a row in the left table does not contain a corresponding match in the right table, it will still be listed — with NULL values in columns for the right table.

- RIGHT JOIN will return all results from the right table in your statement, matched against rows in the left table when possible. If a row in the right table does not contain a corresponding match in the left table, it will still be listed — with NULL values in columns for the left table.

- TABLE - collection of data that is organized in rows and columns
  Columns = FIELDS
  ROWS = RECORDS
- FORMAT = function allows the formation of the date and time

  - SELECT FORMAT (getdate(), day/month/year)

- SQL CONSTRAINTS:
  - PRIMARY KEY - Identifies each record in a table
  - FOREIGN KEY - Provides unique identification of a row or record within another table
  - NOT NULL - prevents NULL value
  - DEFAULT - Assigns a default value if there has not been a value already specified for a field.
  - CHECK - verify values meet specific criteria or conditions in a field
  - UNIQUE - Ensures unique values are always inserted into a column
  - INDEX Allows for faster retrieval of records from a table. Index creates an entry for each value.

3. Three main subsets of SQL:

   DCL = Data Control Language - permits control access to the database
   DDL = Data Definition Language - specify data structures in the database. including deleting tables, creating or altering them.
   DML - Data Manipulation Language - manipulate data, updating, inserting, deleting or retrieving data in the table
