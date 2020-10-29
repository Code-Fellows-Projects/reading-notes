# Understanding the problem domain is the hardest part of programming:

+ Hardest parts about writing code:
    + Learning a new technology
    + Naming things
    + Testing your code
    + Debugging
    + Fixing bugs
    + Making software maintainable

+ Problem domains are like a puzzles with a blurry picture or no picture at all
+  Also as a programmer you are often not given all the information about the problem domain so don't have everything you need.

### What can you do about it?

1. Make the problem domain easier
2. Get better at understanding the problem domain.

## Chapter 3: “Object Literals” (pp.100-105)

+ What is an object:

    + Group together a set of variables and functions to create a model of something you would recognize from the real world.
+ In an object:
    + Variables and functions take on new names.
    + Variables become known as properties
    + If a variable is part of an object, it is called a property
        + Properties tell us about objects
    + Functions become known as methods
    + If a function is part of an object, it is called a method

+ Programmers use a lot of name/ value pairs:

    + HTML uses attribute names and values
    + CSS uses property names and values

+ In JavaScript

    + Variables have a name that you can assign them a value of a string, number, or Boolean
    + Arrays have a name and group of values
    + Named functions have a name and value that is a set of statements to run if the function is called
    + Objects consist of a name/value pair. Names are referred to as keys

+ Literal notion is the easiest and most common way to create objects
+ Strings live in quotes and arrays live in square brackets
+ Dot notation: You can access properties or methods of an object using dot notation or using square brackets

## Chapter 5: “Document Object Model” (pp.183-242)

+ The Document Object Model or (DOM) specifies how browsers should create a model of an HTML page and how JavaScript can access and update the contents of a web page while it is in the browser window.

+ Application Programming Interface (API)
+ User interfaces let humans interact with programs; APIs let programs and script stalk to each other. The DOM states what your script can ask the browser about the current page, and how to tell the browser to update what is being shown to the user.

+ **DOM TREE**
+ Browser represents the page using a DOM tree
+ The Document node - at the top of the tree
+ Element nodes - HTML elements describe the structure of an HTML (`<h1> - <h6>`)
+ cna contain multiple text nodes and child elements that are siblings of each other
    + You can access and update its content using properties such as textContent and innerHTML or DOM manipulation techniques
    + Group of element nodes or NodeList 
+ Whenever a DOM query can return more than one node, it will return a NodeList
+ Attribute Nodes - Opening tags of HTML elements can carry attributes
+ Text nodes - text within that element

+ **Methods that find elements in the DOM tree are called DOM queries**

getElementById() and querySelector() can both search an entire document and return individual elements. 


+ `**document.getElementById('one')**`
+ document = object
+ . = member operator
+ getElementById() = method
+ `('one')` = parameter

+ JQuery is popular when using an older browser because DOM is inconsistent.
+ Browsers offer tools for viewing the DOM tree

+ innerHTML and DOM manipulation are two ways to add or remove content from a DOM tree

+ **Attribute Nodes**
    + Methods:
        + getAttribute() = gets value of attribute
        + hasAttribute() = checks if element node has a specific attribute
        + setAttribute() = sets the value of the attribute
        + removeAttribute() = removes an attribute from an element node
    + Property:
        + className = gets or set the value of class attribute
        + id = gets or sets the value of the id attribute








