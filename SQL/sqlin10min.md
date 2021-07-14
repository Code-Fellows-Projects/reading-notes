## Sams Teach Yourself SQL in 10 Min

### Understanding SQL:

- SQL is made of of plain English terms. These terms are called keywords.
- Every SQL statement is made up of one or more keywords
- Tables - A structured list of data of a specific type
- Schema - Information about database and table layout and properties
- Column - A single field in a table. All tables are made up of one or more columns
- Datatype - A type of allowed data. Every table column has an associated datatype that restricts (or allows) specific data in that column
- Row - A record in a table
- Primary key - A column (or set of columns) whose values uniquely identify every row in a table

### Retrieving Data:

- The SELECT Statement - Purpose is to retrieve information from one or more tables
  - At minimum you must specify two pieces of information -- what you want to select, and from where you want to select it

example:

```
SELECT prod_name
FROM Products;
```

- Uses SELECT statement to retrieve a single column called prod_name from the Products table

- DISTINCT - keyword returns only distinct (unique) values

example:

```
SELECT vend_id
FROM Products;

    - returns : BRS01 BRS01 BRS01 DLL01 DLL01 DLL01 FNG01 FNG01 which are the same vendor so instead do:

SELECT DISTINCT vend_id
FROM Products;

    - returns : BRS01 DLL01 FNG01 - only unique vend_id rows

```

- LIMIT - keyword limits { enter number here i.e. 5; } returns no more than 5 rows
- LIMIT 5 OFFSET 5; - will return 5 rows starting from row 5

### Sorting Retrieved Data:

- Clauses - SQL statements are made up of clauses, some required and some optional. A clause consists of a keyword and supplied data.

- ORDER BY - clauses is used to explicitly sort data retrieved using a SELECT statement

```
SELECT prod_name
FROM Products
ORDER BY prod_name;

    - returns sorted data from prod_name column

```

- DESC - Descending order but only applies to the column name that directly precedes it.

example:

```
SELECT prod_id, prod_price, prod_name
FROM Products
ORDER BY prod_price DESC, prod_name;

    - Would only return descending for prod_price column.
```
