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

    - Would only return descending for prod_price column
```

### Filtering Data:

- WHERE - clause is a filter condition - tests for equality
  - Paired with ORDER BY and WHERE clause - ORDER BY comes after the WHERE clause

example:

```
SELECT prod_name, prod_price
FROM Products
WHERE prod_price = 3.49;

    - Returns all rows with prod_price value of 3.49

```

```
Operators | Descriptions
------------------------
=         | Equality
<>        | Non-equality
!=        | Non-equality
<         | Less than
<=        | Less than or equal to
!<        | Not less than
>         | Greater than
>=        | Greater than or equal to
!>        | Not greater than
BETWEEN   | Between 2 specific values
IS NULL   | Is a NULL value

```

- When to use Quotes:
  - Single quotes are used to delimit a string. If you are comparing a value against a column that is a string datatype, the delimiting quotes are required.

example:

```
SELECT vend_id, prod_name
FROM Products
WHERE vend_id != 'DLL01';

    - Returns prod_names not made by vendor DLL01

```

- NULL - no value, as opposed to a field containing 0, or and empty string, or just spaces

### Advanced Data Filtering:

- Combining WHERE Clauses - 2 ways with AND clauses or as OR clauses

  - Operator - A special keyword use to join or change clauses within a WHERE clause. Also known as logical operators

- Using the AND Operator:

  - To filter by more than one column, you use the AND operator to append conditions to your WHERE clause.

- Using the OR Operator:

  - OR operator is exactly opposite the AND operator. The OR operator instructs the database management system software to retrieve rows that match either condition.

    - OR a keyword used in a WHERE clause to specify that any rows matching either of the specified conditions should be retrieved
