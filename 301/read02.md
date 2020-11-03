# Read: 02 - jQuery, Events, and The DOM

+ Read:

### JavaScript and jQuery book by Jon Duckett pages 293-301, 306-331 and 354-357

+ JQuery provides a simple way to achieve a variety of JavaScript tasks without any fallback code
+ Simpler to access elements using jQuery CSS style selectors that using DOM queries
+ jQuery is a JavaScript file that you can include in your web page
+ Finding elements using CSS selectors 
+ Allows for common tasks in less code  

+ matched set/ jquery selection = when you select one or more elements a jquery object is returned
+ Some jQuery methods retrieve info and update content of elements. But they do not always apply to all elements

+ When you create a selection with jQuery, it stores reference to the corresponding nodes in the DOM tree and does not create copies of them.
+ A jQuery object stores references to the elements.
+ Caching an object stores reference to it in variable

+ ` .ready() ` method checks that the page is ready for your code to work with.
+ jQuery event method works across all browsers
+ Loading jQuery from CDN
    + starts with ` <script> ` tag but has 2 forward slashes instead of http.

### 6 Reasons for Pair Programming

+ 2 heads are better than 1!
+ Driver = typer / Navigator = words to guide driver
+ Why pair programming?
    1. Greater efficiency = easier to catch mistakes with 2 heads looking at the same code
    2. Engaged collaboration = more engaged and better collaboration
    3. Learning from fellow students = learning different approaches and learn to work in teams
    4. Social skills = helps with communication
    5. Job interview readiness = comfortable by interview time with working through a code base together
    6. Work environment readiness = makes you more job ready 

+ Bookmark/Skim:

### JavaScript and jQuery book by Jon Duckett pages 332-335

+ effects with jQuery
    + Basic effects, fading effects, sliding effects, and custom effects
        + Basic effects are ` .show(), .hide() and .toggle() `
        + ` .animate() ` method allows you to create your own effects and animation by changing CSS properties


### JavaScript and jQuery book by Jon Duckett pages 302-305

+ Finding elements some examples are such as basic selectors
    + `*` all elements
    + `element` all elements with that element name
    + `#id` elements who's id attribute have a value specifies
    + `.class` elements that match more than one selector
    + `selector1, selector2` elements that match more than one selector or use  `.add() ` method which is more efficient.

    + refer to pages 302 - 305 for all selectors as well as how to use them
        + content filters, finding elements, dimension/position, effects & animations and events. pg 304 - 305 