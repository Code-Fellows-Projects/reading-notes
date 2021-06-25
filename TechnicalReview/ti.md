# Technical Interview Study Guide

**Random Questions to refresh**

## SDLC

1. SDLC (Software development life cycle)

   - Produces quality software products in less time

2. 7 phases of SDLC

   1. Planning
   2. Analysis
   3. Design
   4. Development
   5. Testing
   6. Implementation
   7. Maintenance

## Computer System Questions:

3. What is a computer system?

   - Combo of memory, CPU (central processing unit), devices connected and OS (operating system)

4. What are the components of a computer system?

   - CPU (central processing unit) / logical unit
   - Memory - primary / secondary
   - Input / output - devices (keyboard, mouse, printer)

## Cloud Questions:

5. Describe the cloud in 90 seconds?

   - On Demand - Ypu don't know when you're going to need service, but with the cloud you can call it up the moment you need it.
   - Scalable - It can grow as you need it too
   - Self Service - No need to call someone up to provision the service. You can set it up all by yourself.
   - Measurable - Automate your systems and you can be agile. Agile (continuous integration of development)

6. What is cloud computing?

   - Storing and accessing of data over the internet
   - It doesn't store any data on hard disk of personal computer
   - Access data from remote server

7. What are the advantages of using cloud computing?

   - Data backup and storage of data
   - Powerful server capabilities
   - SaaS
   - Increase in productivity
   - Cost effective and time saving

8. SaaS (Software as a Service)

   - Provides users access directly to the cloud application without installing anything on the system.

## Recursion Question:

9. Explain recursion in a way that a non-technical person could understand.

   - You are in line, and you want to know what position you are in. To find out, you ask the person in front of you. They don't know either, and ask the person in front of them. This continues until the first person in line is asked. They respond back with one, and then each person just adds one to the answer they receive, until it reaches you.

## Horizontal Scaling Question:

10. What is horizontal scaling?

- Adding more computers rather than upgrading hardware of a single one.
- No cap on how much you scale.

## Distributed System Questions:

11. What are distributed systems?

- A group of computers working together to appear as one to the end user.
- Low latency (minimal delay)
- Multiple databases with 1 web application

## Data Types Question:

12. What are the data types in JavaScript?

- Boolean
- Number
- Object
- Null
- Undefined
- String
- Function

## Programming Basic Questions:

13. What is a programming language (definition)

- Collection of grammar rules to instruct computers of computing devices to preform tasks

14. What is the difference between Java and JavaScript?

Java: "Write once run anywhere"

- OOP / programming language
- Runs on virtual machine or browser apps
- Server-side language
- First choice for mobile Apps and Android platform production

JavaScript

- OOP scripting language
- Runs in browser
- Makes web pages dynamic / interactive

- Prototypes = mechanism by which JavaScript objects inherit features from one another

15. What is RWD? (responsive web design)

    - Uses media queries to target breakpoints that scale images, wrap text and adjust layout to fit any screen size

## SQL / NoSQL Questions:

16. SQL?

    - Structured query language
    - Schema
    - Relational
    - Data distributed across tables
    - Horizontal scaling difficult
    - vertical scaling possible
    - Limitations for read / write queries

17. What is full/inner/outer/left/right joins?
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

18. Three main subsets of SQL:

    DCL = Data Control Language - permits control access to the database
    DDL = Data Definition Language - specify data structures in the database. including deleting tables, creating or altering them.
    DML - Data Manipulation Language - manipulate data, updating, inserting, deleting or retrieving data in the table

19. NoSQL?

    - Schema-less
    - None to very few relations
    - Data is merged / nested in a few collections

## Database Questions:

20. what is a database?

    - Organized collection of data
    - Tables of data
    - Documents of data (mongo)

21. What is DBMS?

    - DBMS stands for Database Management System. DBMS is a system software responsible for the creation, retrieval, updation and management of the database. It ensures that our data is consistent, organized and is easily accessible by serving as an interface between the database and its end users or application softwares.

22. What is RDBMS? How is it different from DBMS?

    - RDBMS stands for Relational Database Management System. The key difference here, compared to DBMS, is that RDBMS stores data in the form of a collection of tables and relations can be defined between the common fields of these tables. Most modern database management systems like MySQL, Microsoft SQL Server, Oracle, IBM DB2 and Amazon Redshift are based on RDBMS.

23. How can you sort the database in alphabetical order?

- In SQL - ORDER BY
- In Mongo there is a sort method

## OOP

24. OOP?

    - Object-oriented programming
    - Creating objects that contain data and functions (not functions/ logic)
    - Code is reusable, scalable, efficient
    - Java, JavaScript, Python, C++, .NET, Ruby, Scala, PHP
      - Unit = Object
      - Variable = Properties
      - Functions = Methods
    - Fewer Parameters are better

25. What are the four principles of OOP?

    1. **Encapsulation** - Reduces Complexity + Increases Reusability

       - Groups related variables and functions that operate on them into objects
       - f() - method
       - let variable x = property

    2. **Abstraction** - Reduces Complexity + Isolates Impact of Changes

       - Example DVD player = object
       - Buttons = interactive parts
       - Insides = The unknown parts that make it play = abstraction
       - Creating a model of more complex real world entities which contains only important properties

    3. **Inheritance** - Eliminates Redundant Code
       - Define once --> inherit properties and methods
       - Child object class (constructor) that inherits features form parent classes
       - Prototype --> prototype --> null
       - Example: Textbox / Select / Checkbox
         - Hidden or innerHTML
         - Click() or Focus()
         - Define as HTMLElement
    4. **Polymorphism** - Gets Rid of If Else or Switch & Case Statements
       - HTML elements render differently on a page from one another
         - Implement render() method on each object
       - Functions, Variables or Objects more than one form
       - Provides a single action for different forms
       - Ability to call the same method on different JavaScript objects

## CRUD

26. What are the REST API methods?

    - CRUD:
      Create | post
      Read | get  
      Update | put
      Delete | delete

27. REST & RESTful?

    - Representational State Transfer
    - Restful --> web services written in REST architectural concepts called RESTful services
    - How state should be transported over HTTP protocol to different clients

28. WRRC?

    - Web Request Response Cycle
    - Clients and servers communicate by exchanging individual messages (as opposed to a stream of data). The messages sent by the client, usually a Web browser, are called requests and the messages sent by the server as an answer are called responses.

## Random Refresh Questions / Iteration and recursion:

29. Array?

    - Container that keeps a specific number of similar data types

30. Constructor?

    - A method used to create a class object
    - Calls automatically when you create a class object

31. Method?

    - Used to perform some operation of function.
    - It has a return type
    - You need to call the method

32. Stack?

    - In computing a stack is data structure used to store a collection of objects.

33. What is the difference between iteration and recursion?

- Recursion is simply a method call in which the method being called is the same as the one making the call while iteration is when a loop is repeatedly executed until a certain condition is met.

## Building a website questions:

34. Explain in words and actions how you would build something

    1. Brainstorm for a product that will solve a problem.
    2. Plan the entire process.
    3. Incorporate ideas from business partners or stakeholders.
    4. Design the product.
    5. Outsource the development team.
    6. Develop the product.
    7. Deploy the product.
    8. Sell the product to the target market.

35. How would you design Twitter (basic system design just to see though process)? Use noSQL to handle amounts of read and writes access

    1. clarify requirements (functional & non-functional)
    2. define system APIs
    3. sketch the high level system design
    4. discuss database & storage layer
    5. discuss core components
    6. add in high availability considerations and finalise the design.

36. What are the core principles of software engineering?

    - Separation of Concerns. Separation of concerns is a recognition of the need for human beings to work within a limited context
    - Modularity
    - Abstraction
    - Anticipation of Change
    - Generality
    - Incremental Development

37. What to think about when creating a website
    - Target audience (who are they?)
      - Individuals
      - company
    - Why people visit your site?
      - Motivation for visiting
      - Specific goals
    - Motivations
      - Entertainment
      - Specific goal
      - Essential or luxury
    - Specific goal?
      - General info
      - Familiar with product
        - Important features

## Devops Concept

38. What are some Devops concepts you know?

    - Continuous Integration.
    - Continuous Delivery.
    - Microservices.
    - Infrastructure as Code.
    - Monitoring and Logging.
    - Communication and Collaboration.

## Interface Questions:

39. What is the difference between an abstract class and an interface?

- An abstract class allows you to create functionality that subclasses can implement or override. An interface only allows you to define functionality, not implement it. And whereas a class can extend only one abstract class, it can take advantage of multiple interfaces.

## Polymorphism

40. What is polymorphism?

- The polymorphism is a core concept of an object-oriented that provides a way to perform a single action in different forms. It provides an ability to call the same method on different JavaScript objects.

41. Inheritance vs polymorphism?

- Inheritance is one in which a new class is created (derived class) that inherits the features from the already existing class(Base class). Whereas polymorphism is that which can be defined in multiple forms. ... Inheritance supports the concept of reusability and reduces code length in object-oriented programming.

## Data encapsulation

42. What is Data Encapsulation?

- Data Encapsulation is an Object Oriented Programming concept that bind a group of related properties, functions, and other members are treated as a single unit. Class is the best example of Data Encapsulation. It sometimes referred to as data hiding that prevents the user to access the implementation details.
