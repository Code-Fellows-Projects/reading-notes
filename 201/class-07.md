# Domain Modeling

+ Process of creating a conceptual model in code for a specific problem
+ Object-oriented model: a entity that stored data in properties and encapsulates behavior in methods

+ To define the same properties between many objects, you'll want to use a constructor function

+ Implementation of constructor function:

`var EpicFailVideo = function(epicRating, hasAnimals) {`
    `this.epicRating = epicRating;`
    `this.hasAnimal = hasAnimals;`
`}`

`var parkourFail = new EpicFailVideo(7, false);`
`var corgiFail = new EpicFailVideo(4, true);`

`console.log(parkourFail);`
`console.log(corgiFail)`

+ constructor function defined using a **function expression**
    + EpicFailVideo is declared and assigned a function with two parameters called `epicRating` and `hasAnimals`.

+ parameters are stored inside the `this.epicRating` and `this.hasAnimals`
+ after defined the two objects are **instantiated**


+ **object-oriented programming**

1. `new` keyword creates on object
2.  constructor function initializes properties inside that object using `this` variable
3.  the object is stored in variable for later use

### Generate Random Numbers
`Math.random()`

`var EpicFailVideo = function(epicRating, hasAnimals) {`
    `this.epicRating = epicRating;`
    `this.hasAnimals = hasAnimals;`
`}`

`EpicFailVideo.prototype.generateRandom = function(min, max) {`
    `return Math.floor(Math.random() * (max - min + 1)) + min;`
`}`

`var parkourFail = new EpicFailVideo(7, false);`
`var corgiFail = new EpicFailVideo(4, true);`

`console.log(parkourFail.generateRandom(1, 5));`
`console.log(corgiFail.generateRandom(1, 5));`

+ methods can be added to a constructor function's prototype
+ uses `Math.floor` and `Math.random` to calculate and return a random integer between `min` and `max`


# From the Duckett HTML book:

## Chapter 6: “Tables” (pp.126-145)

+ Each block in the grid is referred to as a **table cell**

`<table>` - create a table
    `<th>` - table heading
        `<tr>` - to indicate the start of each row 
            `<td>` - to represent each cell

+ you can make cells of a table span more than one row or column using the `rowspan` and `colspan` attributes

+ for long tables you can split into a `<thead>` `<tbody>` and `<tfoot>`

# From the Duckett JS Book:

## Chapter 3: “Functions, Methods, and Objects” (pp.106-144)

+ To create a new object you would use:
`new` keyword followed by `Object()` constructor function

`var hotel = new Object();`

+ You can add properties and methods using the `dot notation` followed by a semicolon
+ to update the value of properties use dot notation or square brackets

`hotel.name = 'Park';` or `hotel['name'] = 'Park';`

### Recap: storing data

+ Variables have just one key (the variable name) and one value
`var hotel = 'Quay';` 

+ Arrays can store multiple pieces of information separated by a comma.
    + values in an array are put in square brackets, separated by commas:
    `var hotels = [`
        `'Quay',`
        `'Park',`
        `'Beach',`
        `]`

+ **Arrays are special types of objects**

+ An object:
    `costs = {`
        `room1: 420,`
        `room2: 460,`
        `room3: 230`
    `}`
+ An array:
    `costs = [420, 460, 230];`

+ Arrays in an object: the property of an object can hold an array
`costs.room1.items[0];`

+ Objects in an array:  the value of any element in an array can be an object
`costs[2].phone;`

+ **Browser Object Model**: creates a model of the browser tab or window
+ **Document Object model**: creates a model of the current web page
+ **Global JavaScript Objects**: do not form a single model. They are a group of individual objects that relate to different parts of the JavaScript language

+ Date object constructor  `Date();`

ex. `var today = new Date();`
    