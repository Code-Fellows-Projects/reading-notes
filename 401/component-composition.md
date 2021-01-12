# Readings: Component Composition

## Review, Research, and Discussion

1. Can a parent component access the state of a child component?

  + Use a callback function. The most common method is to make a callback function that the child component will trigger and toss the state values upward. [How to access childs state from parent component in React](https://linguinecode.com/post/get-child-component-state-from-parent-component)

2. What can be passed along in a prop variable?

  + Lots  of different kinds of data

3. How can a child component “know” the state of another component?

  + React hooks

### Document the following Vocabulary Terms

+ component props - Props are arguments passed into React components. Props are passed to components via HTML attributes.
+ component state - State of a component is an object that holds some information that may change over the lifetime of the component.
+ application state - The state at which an application resides with regards to where in a program is being executed and the memory that is stored for the application.

### Preparation Materials

+ [react basics recap](https://www.freecodecamp.org/news/these-are-the-concepts-you-should-know-in-react-js-after-you-learn-the-basics-ee1d2f4b8030/)

  + The component lifecycle - details the life of a component.
  + Mounting - constructor is where you would initialize component state. Then render method which returns your JSX. Now React “mounts” onto the DOM
  + Higher-Order Components
  + React State and setState()
  + React Context
  + Stay up to date with React

+ [props.children](https://codeburst.io/a-quick-intro-to-reacts-props-children-cb3d2fce4891?gi=555e761ebcc2)

  + My simple explanation of what this.props.children does is that it is used to display whatever you include between the opening and closing tags when invoking a component.

+ [composition vs inheritance](https://reactjs.org/docs/composition-vs-inheritance.html)

  + React has a powerful composition model, and we recommend using composition instead of inheritance to reuse code between components.

  + Props and composition give you all the flexibility you need to customize a component’s look and behavior in an explicit and safe way. Remember that components may accept arbitrary props, including primitive values, React elements, or functions.

+ [react testing library api example](https://testing-library.com/docs/react-testing-library/example-intro/)

  + Imports, mock, arrange, act, assert, system under test

### Bookmark

+ [react-if component](https://www.npmjs.com/package/react-if)

+ [react-testing-library-async](https://www.npmjs.com/package/react-if)