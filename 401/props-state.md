# Reading: Props and State

1. Does a deployed React application require a server?
  + yes
2. Why do we prefer to test a React application at the behavior rather than the unit level?
  + Each test is based on a user story so that the test is responsive to the end user. [Testing Overview](https://reactjs.org/docs/testing.html)
3. What does npm run build do?
  + This will run the build script in your package.json. This script also builds your react app.
4. Describe the actual composition / architecture of a React application
  + Reactjs doesn’t enforce an architecture pattern. It is just a view that caters to the user interface. Just beneath the user interface lies a tree of several React components or like a central structure unit. All components in React may hold a state. Uses classes.

### Document the following Vocabulary Terms

+ BDD - (Behavior driven deployment) A branch of Test Driven Development (TDD). BDD uses human-readable descriptions of software user requirements as the basis for software tests.
+ Acceptance Tests - This tests the behavior of an application
+ mounting -  is when React "renders" the component for the first time and actually builds the initial DOM from those instructions
+ build - creating the DOM

### Preparation Materials

+ [setState explained](https://css-tricks.com/understanding-react-setstate/)

  + React components with state render UI based on that state. When the state of components changes, so does the component UI.
  + `setState()` is the only legitimate way to update state after the initial state setup. Let’s say we have a search component and want to display the search term a user submits.

+ [handling events](https://reactjs.org/docs/handling-events.html)

  + React events are named using camelCase, rather than lowercase.
  + With JSX you pass a function as the event handler, rather than a string.

+ [forms](https://reactjs.org/docs/forms.html)

  + Controlled Components
  + In HTML, form elements such as `<input>`, `<textarea>`, and `<select>` typically maintain their own state and update it based on user input. In React, mutable state is typically kept in the state property of components, and only updated with setState().

+ [state and lifecycle](https://reactjs.org/docs/state-and-lifecycle.html)

  + `ReactDOM.render()`
  ```
   **Converting a Function to a Class**
    1. You can convert a function component like Clock to a class in five steps:
    2. Create an ES6 class, with the same name, that extends React.Component.
    3. Add a single empty method to it called render().
    4. Move the body of the function into the render() method.
    5. Replace props with this.props in the render() body.
    6. Delete the remaining empty function declaration.
  ```

+ [components and props](https://reactjs.org/docs/components-and-props.html)

  + Components let you split the UI into independent, reusable pieces, and think about each piece in isolation. 
  + **Props are Read-Only**
    + Whether you declare a component as a function or a class, it must never modify its own props.

+ [React Testing Library](https://testing-library.com/docs/dom-testing-library/react-testing-library)

  + Page not found?

+ [RTL Testing Example](https://thomlom.dev/beginner-guide-testing-react-apps/)
  
  + Basically, React Testing Library (RTL) is made of simple and complete React DOM testing utilities that encourage good testing practices, especially one:

### Bookmark

+ [Roles Reference](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/ARIA_Techniques#roles)