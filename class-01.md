# Day 1 reading (prep work)

## From the Duckett HTML book:

### HTML Introduction (pp.2-11) 

+ DNS - Domain Name System
+ ISP - Internet Service Provider (ex. google.com)

### HTML Chapter 1: “Structure” (pp.12-39)

+ HTML pages are text documents
+ HTML describes the structure of pages
+ HTML - made up characters that live inside (< >)
+ `<>` opening tag - Elements / `</>` - closing tag element 
+ Tags act like containers

Attributes:
+ Made up of 2 parts: a *name* and a *value*

    + ex. `<p lang="en-us"> Paragraph in English</p>`

+ **Learn available tags...what they do and where they go**

### HTML Chapter 8: “Extra Markup” (p.176-199)

+ **DOCTYPES** pg. 181
+ `<!-- comment goes here -->` This is to add comments on code.
+ ID attribute = Global attribute
+ Class attribute

Block Elements: appear to start on new line in browser window

 + `<h1> <p> <ul> <li>` 

Inline Elements: appear to continue on same line as neighboring elements

+ `<a> <b> <em> <img> </img>` 

Grouping text & elements in a block
`<div> </div>` - allows you to group set of elements together in one block

Grouping text & elements inline 

`<span>` - inline equivalent of the `<div>` element

+ usually used for CSS to control the appearance of content of elements

### Info about your webpage: 

+ `<meta>` - lives inside < head > element and contains info about page
+ (descriptions, keywords, robots, author, pragma, expires)

**Escape Characters are used to include special characters in your page**

### HTML Chapter 17: “HTML5 Layout” (pp.428-451)

`<article>` elements act as a container for any section of a page that can stand alone

+ HTML5 elements indicate the purpose of different parts of webpage and help describe its structure
+ provide clearer code


### HTML Chapter 18: “Process & Design” (pp.452-475)

+ Who is your target audience?
+ Why would they come?
+ What info are they looking for?


+ ### Site maps (flow chart) allows you to plan the structure of the site
+ ### Wireframes is a simple sketch that allow for organization and info for the page
+ ### Design is about communication
+ ### size, color, style - visual hierarchy which refers to the order in which your eyes perceive what they see


## From the Duckett JS book:

### Introduction 

1. Understand some basic programming concepts
2. Learn the language itself
3. Become familiar with how it is applied (examples of others)

### JS Chapter 1: “The ABC of Programming” (pp.11-52)

What is a script?
+ A series of instructions that a computer can follow
+ `<script>` element used in HTML to tell browser to load the JavaScript file
Ideas:
+ Flowchart - sketch out the task
+ List
+ Define a goal

### In computer programming, each physical thing like a car can be represented as an object. 

### How a browser sees a webpage:

1. Receive page as HTML
2. Creates model of page and stored to memory
3. Uses a rendering engine (CSS) to show page on screen

### How HTML, CSS, and JavaScript fit together
+ HTML - content layer - (.html files)
+ CSS - presentation layer - (.css files)
+ JavaScript - behavior layer - (.js files) always keep in its own file
