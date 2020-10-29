# Read: 03 - HTML List, CSS Boxes, JS Control Flow

### Chapter 3: “Lists” (pp.62-73)

+ HTML provides us with 3 types of lists:
    1. Ordered lists - each item is numbered
        + Examples:
            + `<ol>` - ordered list
            + `<li>` - list item
    2. Unordered lists - lists that begin with bullet points
        + Examples:
            + `<ul>` - unordered list
            + `<li>` - list item
    3. Definition lists
        + `<dl>` - definition list
        + `<dt>` - definition term
        + `<dd>` - contain the definition
+ You can put a second list inside an `<li>` to create a sub-list or **nested list**

### Chapter 13: “Boxes” (pp.300-329)

+ Border - every box has a border 
+ Margin - sits outside the edge of a box
+ Padding - space between the boarder and box
    + Padding anf margin properties are very helpful at adding space between various items
    + Designers reference the space between items as white space

+ CSS treats each HTML element as if it has its own box

### Things you can do with CSS

+ Control dimensions of a box
+ Control borders, margins and padding
+ Hide elements
+ Create scroll bars to see content
+ Block-level boxes can be made into inline boxes and vice versa
+ Control width and height for visibility 
+ CSS3 can create image borders and rounded borders

### Terms:

+ border-width
+ border-style
+ border-color
+ border
+ padding
+ margin
+ text-align: left, center or right
+ display
    + inline - act like inline element
    + block - act like block-level element
    + inline-block - flow like an inline element
    + none - hides element from page 
+ Hiding boxes 
    + visibility - hidden (hides element) or visible (shows element)
+ border-image
+ box-shadow
+ border-radius
    + rounded corners or elliptical shapes


## From the Duckett JS book:

### Review from Reading 02 - Chapter 2: “Basic JavaScript Instructions” (pp.70-73)

+ Arrays - special type of variable
    + doesn't just store 1 value but a list of values 
    + use an array when working with a list or set of values that are related
+ You can create an array by giving it a name like you would a variable
    + using var keyword followed by the name of the array
    + numbering of a list start out at zero and not one
    + each item in an array is given a number called an index

### Chapter 4: “Decisions and Loops” from switch statements on (pp.162-182)

+ If else statements check a condition
+ If true the first code block is executed
+ If condition is false the second code block is run instead
+ condition statements allow your code to decide what to do next
+ Comparison operators `(===, !==, ==, !=, <, >, <=, =>)` used to compare two operands
+ Logical operators = lets you combine more than one set of comparison operators
+ switch statements let you compare a value against a possible outcome
+ All values evaluate to either truthy or falsy

+ Three types of loops: Each repeat a set of statements
    1. for
    2. while
    3. do while 