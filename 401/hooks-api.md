# Reading: Hooks API

## Review, Research, and Discussion

1. Why do we not need more .html pages in a multi-page React app?

  + A React app consists of a single HTML file index. html. The views are coded in JSX format as components.
  + But we sometimes need to build multi-page websites because a single-page website can not always represent complete information.

2. If we wanted a component to show up on every page, where would we put it and why?
    Outside the <BrowserRouter/>
    Inside the <BrowserRouter />, outside a <Route />
    Inside a <Route />
+ [layout component](https://stackoverflow.com/questions/36262360/react-router-global-header)
```
render() {
    return(
       <div>
          <Header />
             { this.props.children }
             /* anything else you want to appear on every page that uses this layout */
          <Footer />
       </div>
    );
}
You then import layout into each of your page components...
render() {
    return (
        <Layout>
           <ContactComponent />
           /* put all you want on this page within the layout component */
        </Layout>
    );
}
```

3. What does props.children contain?

  + Used to display whatever you include between the opening and closing tags when invoking a component

### Document the following Vocabulary Terms

+ Composition  - composition allows you to build more complex functionality by combining small and focused functions. 
+ Children / Child Components - Allows you to pass components as data to other components
+ Hash Routing - a router that uses the hash portion of the URL (i.e. window.location.hash) to keep your UI in sync with the URL.
```
<HashRouter
  basename={optionalString}
  getUserConfirmation={optionalFunc}
  hashType={optionalString}
>
  <App />
</HashRouter>
```
+ Link Routing - Provides declarative, accessible navigation around your application. `<Link to="/about">About</Link>`

### Preparation Materials

+ [making sense of hooks](https://medium.com/@dan_abramov/making-sense-of-react-hooks-fdbde8803889)

  + Hooks let us organize the logic inside a component into reusable isolated units
  + Huge components that are hard to refactor and test.
  + Duplicated logic between different components and lifecycle methods.
  + Complex patterns like render props and higher-order components.
  + Hooks let you always use functions instead of having to constantly switch between functions, classes, higher-order components, and render props.
  + Custom Hooks are, in our opinion, the most appealing part of the Hooks proposal. But in order for custom Hooks to work, React needs to provide functions with a way to declare state and side effects. And that’s exactly what built-in Hooks like useState and useEffect let us do.

+ [the state hook](https://reactjs.org/docs/hooks-state.html)

```
  import React, { useState } from 'react';

function Example() {
  // ...
}
```

  + A Hook is a special function that lets you “hook into” React features. For example, useState is a Hook that lets you add React state to function components. We’ll learn other Hooks later.
  + `useState();` - It returns a pair of values: the current state and a function that updates it

+ [hooks at a glace](https://reactjs.org/docs/hooks-overview.html)

  + Only call Hooks at the top level. Don’t call Hooks inside loops, conditions, or nested functions.
  + Only call Hooks from React function components. Don’t call Hooks from regular JavaScript functions. (There is just one other valid place to call Hooks — your own custom Hooks. We’ll learn about them in a moment.)

+ [hooks api reference](https://reactjs.org/docs/hooks-reference.html)

  + If you update a State Hook to the same value as the current state, React will bail out without rendering the children or firing effects. (React uses the Object.is comparison algorithm.)

+ [effects hook](https://reactjs.org/docs/hooks-effect.html)

  + The Effect Hook lets you perform side effects in function components