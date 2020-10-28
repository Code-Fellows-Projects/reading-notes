# Reading Day 2

## Duckett HTML book: 

### Chapter 2: "Text" (pp.40-61)
+ HTML elements are used to describe the structure of the page and semantics
+ HTML has six levels of headings `<h1> - <h6>`
+ `<p>` - paragraph
+ `<b>` - **bold**
+ `<i>` - *italic*
+ `<sup>` - use to contain characters that should be superscript such as dates. (ex. 4<sup>th</sup>)
+ `<sub>` - used to contain elements that should be subscript (ex. CO<sub>2</sub>)
+ `<br />` - Creates break in line
+ `<hr />` - Horizontal rules (Creates break in theme)
+ `<strong>` - Makes text bold
+ `<em>` - Makes text italic
+ `<blockquote>` - Used for longer quotes that take up entire paragraph
+ `<q>` - Used for shorter quotes that sit within a paragraph
+ `<abbr>` - Abbreviations & Acronyms
+ `<cite>` - Citations
+ `<dfn>` - Used to define a new term
+ `<address>` - To contain contact details like an email for author of the page
+ `<ins>` - Inserted text
+ `<del>` - Deleted text with line through
+ `<s>` - Indicates something is no longer accurate but should not be deleted

### Chapter 10: "Introducing CSS" (pp. 226-245)

+ CSS allows you to create rules that specify how content of an element should appear on the page.
+ CSS works by associating rules with HTML elements

`p {
    font-family: Arial;
}`

+ `<link>` - Does not need a closing tag. Links CSS file
+ `<href>` - Specifies path to CSS file
+ `<type>` - Type of document being linked text/css
+ `<rel>` - Specifies relationship. When linking to CSS it should be stylesheet
+ `<style>` - This allows you to include CSS on your HTML page and should be kept in the `<head>` element of the page

## Duckett JS:

### Chapter 2: "Basic JavaScript Introductions" (pp.53-84)

+ A script is made of a series of statements
    + Each individual instruction or step is a statement
    +  Each statement is like a step in a recipe
    + Statements are surrounded by curly brackets  `{ }` - known as **code blocks**
+ Scripts contain precise instructions
+ Variables are used to temporarily store pieces of info
    + You have to declare variables 
    + ` var quantity;` 
        + var = variable keyword
        + quantity = variable name
    + ` quantity = 3;`
        + quantity = variable name
        + 3 = variable value
        + (=) = assignment operator
+ Arrays are special types of variables that store more than one piece of info
+ JavaScript:
    + Numbers (0-9)
    + 'Strings' (text)
    + Boolean values (true or false)
+ Expressions evaluate into a single value
+ Expressions rely on operators
    + Arithmetic Operators:
        + (+, -, /, *, ++, --, %)
    + String Operator: 
        + One string operator the + symbol
        + Used to join strings on either side

### Chapter 4: "Decisions and Loops" (pp. 145- 162)

+ Evaluations - analyze values
    + Two components to a decision:
        + A expression is evaluated, which returns a value
        + A conditional statement tel;ls what to do
+ Decisions - using result of evaluation 
    + Decision making = flow charts can help!
+ Loops - to use same set of steps repeatedly

+ **Comparison Operators:** (pp. 150)
    + `(==)` - Is equal to
    + `(!=)` - Is not equal to
    + `(===)` - Strict equal to
    + `(!==)` - Strict not equal to
    + `(>)` - Greater than
    + `(<)` - Less than
    + `(>=)` - Greater than or equal to
    + `(<=)` - Less than or equal to

+ One operator and two operands 
    + `(score >= pass)`
    + score and pass are operands
    + Operands can be expressions
        + `((score1 + score2) > (highScore1 + highScore2))`
+ Logical Operators:  
    + `(&&)` - Logical and
    + `(||)` - Logical or 
    + `(!)` - Logical Not
    + If Statements - Evaluate or check a condition



# How to Write a Git Commit Message

+ Well-crafted Git commit messages are the best way to communicate context about a change to a fellow developer or your future self.
+ Shows if a developer is a good collaborator
+ Subcommands such as:
    + `git blame`, `revert`, `rebase`, `log`, `shortlog` 

+ Good ideas:
    + Separate subject from body with blank line
    + commit messages should be a single short (less than 50 character) line summerizing the change
    + Capitalize the subject line
    + Do not end the subject with a period
    + Write it like a command (Clean your room)
    + Wrap the body at 72 characters
    + Use the body to explain *what* and *why* vs. *how*

## Learn to love the command line 

