# Reading: Component Based UI

1. **Name 5 Javascript UI Frameworks (other than React)**

  + Angular.js2, Vue.js, Ember.js, Meteor.js, jQuery, Backbone.js

2. **What’s the difference between a framework and a library?**

  + Both are reusable code written by someone else. The technical difference lies in a term called inversion of control. A framework inverts the control of the program and tells the developer what they need. With a library, the programmer calls the library where and when they need it.
      + Library = you are in charge of the flow of the application
      + Framework = in charge of the flow. Provides some place for you to plug in your code.
  [FreeCodeCamp](https://www.freecodecamp.org/news/the-difference-between-a-framework-and-a-library-bd133054023f/)

## Document the following Vocabulary Terms

+ Rendering - The process of displaying something on a screen
+ Templates - A chuck of HTML that you need to inject onto the page. Rendering content to the DOM
+ State - dDescribes the status of the entire program or an individual object. It could be text, a number, a boolean, or another data type.

### Preparation Materials

+ [react hello world](https://reactjs.org/docs/hello-world.html)

  + Unlike browser DOM elements, React elements are plain objects, and are cheap to create. React DOM takes care of updating the DOM to match the React elements.
  + `<div id="root"></div>` - We call this a “root” DOM node because everything inside it will be managed by React DOM.
  + Applications built with just React usually have a single root DOM node. If you are integrating React into an existing app, you may have as many isolated root DOM nodes as you like.

+ [introducing JSX](https://reactjs.org/docs/introducing-jsx.html)

  + `const element = <h1>Hello, world!</h1>;` - This funny tag syntax is neither a string nor HTML.

  + It is called JSX, and it is a syntax extension to JavaScript. We recommend using it with React to describe what the UI should look like. JSX may remind you of a template language, but it comes with the full power of JavaScript.

  + JSX is an expression too which means you can use it inside of an if statement and for loop, assign it to a variable, accept it as arguments, and return it from functions.

+ [rendering elements](https://reactjs.org/docs/rendering-elements.html)
  
```
Example:
ReactDOM.render(
  <h1>Hello, world!</h1>,
  document.getElementById('root')
);
```
### Bookmark

+ [sass cheatsheet](https://devhints.io/sass)

+ [react cheatsheet](https://devhints.io/sass)

+ [another react cheatsheet](https://reactcheatsheet.com/)
