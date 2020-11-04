# Readings: MUSTACHE and FLEXBOX

## Reading

### Templating with Mustache

+ Javascript Templating is a fast and efficient technique to render client-side view templates with Javascript by using a JSON data source
+ HTML markup

+ Mustaches or logic-less templates
+ There is no if statements, else clauses, or for loops. Only html tags 
+ mustache.js is often considered the bass for javascript templating but NOT a templating engine
+ Example:
    + ` Mustache.render(“Hello, {{name}}”, { name: “Sherlynn” }); `
    ` // returns: Hello, Sherlynn `


### A Guide to Flexbox

+ Display: = defines anf flex container; inline or block depending on the given value
+ Flex-direction establish the main-axis. Flex items layout in horizontal rows or vertical columns 
+ flex-wrap: =  `**nowrap (default):** all flex items will be on one line`
                `**wrap:** flex items will wrap onto multiple lines, from top to bottom.`
                `**wrap-reverse:** flex items will wrap onto multiple lines from bottom to top.`

+ Justify content = defines the alignment along the main axis

+ align-items = This defines the default behavior for how flex items are laid out along the cross axis on the current line.
    + (justify-content version for the cross-axis perpendicular to the main-axis)

+ align-content = This aligns a flex container’s lines within when there is extra space in the cross-axis, similar to how justify-content aligns individual items within the main-axis.

### Flexbox Froggy

+ [fun flex-box game](https://flexboxfroggy.com/)

+ refer back for more help


## Bookmark/Skim

### Reference: Mustache.js Official Documentation

+ mustache.js is a zero-dependency implementation of the mustache template system in JavaScript.

+ Mustache is a logic-less template syntax. It can be used for HTML, config files, source code - anything. 

+ It works by expanding tags in a template using values provided in a hash or object.

+ When to use:
    + You can use mustache.js to render mustache templates anywhere you can use JavaScript.
    + to install: `$ npm install mustache --save`

    + [github reference](https://github.com/janl/mustache.js)