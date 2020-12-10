# Readings: Express REST API

### Review, Research, and Discussion

1. Name 3 real world use cases where you’d want to change the request with custom middleware.
  1. Authentication
  2. Maybe error handling
  3. A second check to make sure request goes to the right route?

2. True or false: The route handler is middleware?
  + False? By definition the are handler functions to use on routing methods.

3. In what ways can a middleware function end the process and send data to the browser?
  + I believe it could work in a situation for sign in our authentication in that if said user inputs wrong info, middleware can end process and send a message to user.

4. At what point in the request lifecycle can you “inject” middleware?
  + Anytime during the request lifecycle

5. What can cause express to error with “Request headers sent twice, cannot start a second response”
  + Not totally sure but maybe when you have 2 next()

### Document the following Vocabulary Terms

+ Middleware - train robbers! or sign posts along the way for the request tracks
+ Request Object - Used to get information
+ Response Object - Used to send and object, info or data to a request object
+ Application Middleware - middleware that is present during a request
+ Routing Middleware - this is middleware that provides routing functionality.
+ Test Driven Development - (TDD)
  - Think about what your code is supposed to do.
  - Write the code to do it.
  - Test the code to see if it works.
+ Behavioral Testing - Behavioral Testing is a testing of the external behavior of the program, also known as black box testing. It is usually a functional testing.
  - [behavioral testing](http://www.codekul.com/blog/what-is-behavioral-testing/)

### Preview

1. Which 3 things had you heard about previously and now have better clarity on?
- TDD, request and response
2. Which 3 things are you hoping to learn more about in the upcoming lecture/demo?
- application and routing middleware and testing.
3. What are you most excited about trying to implement or see how it works?
- train robbers! (middleware)

## Read: 

+ Review: ES6 Classes
  + special functions
  + class expression 
  + class declaration
+ Example:
```
// unnamed
let Rectangle = class {
  constructor(height, width) {
    this.height = height;
    this.width = width;
  }
};
console.log(Rectangle.name);
// output: "Rectangle"

// named
let Rectangle = class Rectangle2 {
  constructor(height, width) {
    this.height = height;
    this.width = width;
  }
};
console.log(Rectangle.name);
// output: "Rectangle2"
```
Using Express Routing
- replace app with route
Express Routing example:
```
var express = require('express')
var router = express.Router()

// middleware that is specific to this router
router.use(function timeLog (req, res, next) {
  console.log('Time: ', Date.now())
  next()
})
// define the home page route
router.get('/', function (req, res) {
  res.send('Birds home page')
})
// define the about route
router.get('/about', function (req, res) {
  res.send('About birds')
})

module.exports = router
```
