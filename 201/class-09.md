# From the Duckett HTML book:

## Chapter 7: “Forms” (p.144-175)

+ `<form>` element
+ `<input> used to create several different form types
    + also used for passwords because it blocks out characters that are being typed
    + `<type="radio>` - circle button - user can only select one button
    + `<type="checkbox>` - square box with a checkbox and lets user select one or more options
+ Information from a form is sent in name/value pairs
+ HTML5 introduced new form elements which made it easier for visiters to fill in a form


## Chapter 14: “Lists, Tables & Forms” (pp.330-357)

+ specific properties used to created lists, tables and forms in css
+ you can make markers look different by using list-style-type and list-style image properties
+ styling forms can make them feel for interactive 


# From the Duckett JS book:

## Chapter 6: “Events” (pp.243-292)

+ Event handling and when the user interacts with the HTML on a web page there are 3 steps involved that trigger the JavaScript
    + Also known as binding an event to a DOM node

+ Event flow - HTML elements nest inside other elements. If you hover or click on a link, you will also be hovering over the parent element.

+ Events are the browser's way of indicating when something has happened.
    + examples are page has loaded

+ Most commonly used events are W3C DOM events 

+ When an event occurs on an element, it cam trigger a JavaScript function

+ Adds an event listener to the DOM element nodes example:

    + `element.addEventListener('event', functionName [, Boolean]);`
