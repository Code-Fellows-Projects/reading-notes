# Read: 04 From the Duckett HTML book:

### Chapter 4: Ch.4 “Links” (pp.74-93)

+ Links are created using the `<a>` element
+ The text between the opening `<a>` tag and closing `<a>` tag is called link tag
+ Example: `<a href="google.com">` - Link
+ IMDB - in book example of link user clicks on
+ URL - Uniform Resource Locator
    + every web page has its own URL
+ Linking to a page on your own site  us relative links

+ Email links mailto:
    + `<a href="mailto:smith@example.org">Email Smith</a>`
+ Opening links in a new window:
    + target attribute `<a>` tag `<a href="http://www.imdb.com target="_blank">` 

### Chapter 15: “Layout” (pp.358-404) pp 358 - 364

+ Building Blocks:
    + Block-level elements - start on a new line
        + example `<h1>` `<p>` `<ul>` `<li>`
    + Inline Elements - flow in between surrounding text
        +  `<img>` `<b>` `<i>`
    + Containing elements 
        + If one block-level element sits inside another block-level then the otter box is known as the containing or parent element

+ `<div>` elements contain elements to group together sections on a page
+ Browsers display pages in normal flow unless you specify relative, absolute, or fixed positioning
+ float property moves things from left to right 
    + can create mutli-column layouts
+ Pages can be fixed width or liquid layouts
+ **Designers keep pages within 960-1000 pixel wide**
+ You can include multiple CSS files on one page

# Read Duckett JavaScript 

### Chapter 3 (first part): “Functions, Methods, and Objects” (pp.86-99 ONLY)

+ What is a function?
    + Functions let you group a series of statements together to perform a specific task
    + You can reuse functions if they repeat the same task
+ To create a function you give it a name and then write the statement
    + `function sayHello() {
        document.write('Hello!');
    }`
+ Calling a function `sayHello();`
+ Functions can take parameters (information required to do their job) and may return a value
+ Declaring a function that needs info:
    + Inside the function, parameters act like variables

## Article: “6 Reasons for Pair Programming”

+ Iterative loops
+ Code reviews
+ Fast feedback
+ Error checking and linting

**Two heads are better than one**

+ Learning a new language:
    + Listening: hearing and interpreting the language
    + Speaking: using correct words to communicate
    + Reading: understanding what written language intends
    + Writing: producing from scratch

+ **With two people focusing on the same code base its easier to catch mistakes**