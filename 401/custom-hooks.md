# Reading - Custom Hooks

## Review, Research, and Discussion

1. What does a component’s lifecycle refer to?

  + Refers to a components life is created = (mounting) changes = (updating) and the removing = (unmounting).

    + componentDidMount()
    + componentDidUpdate()
    + componentWillUnmount()

2. Why do you sometimes need to “wrap” functions in useCallback when called from within useEffect

  + When re-rendering the `useCallback` will return a memoized version of the callback that only changes if one of the dependencies has changed.

3. Why are functional components preferred over class components?

  + Easier to read and test

4. What is wrong with the following code?

  + You can't access the event inside of the stateful setter.

```
import React, {useState, useEffect} from 'react';

function MyComponent(props) {
  const [count, setCount] = useState(0);

  function changeCount(e) {
    setCount(e.target.value);
  }

  let renderedItems = []

  for (let i = 0; i < count; i++) {
    useEffect( () => {
      console.log('component mount/update');
    }, [count]);

    renderedItems.push(<div key={i}>Item</div>);
  }

  return (<div>
     <input type='number' value={count} onChange={changeCount}/>
      {renderedItems}
    </div>);
}
```

### Document the following Vocabulary Terms

+ state hook - lets you add react state to a function component
+ effect hook - lets you perform side effects in a function component
+ reducer hook - useReducer is usually preferable to useState when you have complex state logic that involves multiple sub-values or when the next state depends on the previous one. useReducer also lets you optimize performance for components that trigger deep updates because you can pass dispatch down instead of callbacks.

### Preparation Materials

+ **Authoring**

+ [custom hooks - all you need to know](https://www.telerik.com/kendo-react-ui/react-hooks-guide/#toc-custom-react-hooks)
+ [async hooks](https://dev.to/vinodchauhan7/react-hooks-with-async-await-1n9g)

  + We cannot use 'async' keyword with 'useEffect' callback method. It will result in race conditions.

+ [useReducer Hook](https://reactjs.org/docs/hooks-reference.html#usereducer)
+ [react custom hooks](https://reactjs.org/docs/hooks-custom.html)

  + A custom Hook is a JavaScript function whose name starts with ”use” and that may call other Hooks. For example, useFriendStatus below is our first custom Hook:

+ **Hooks Lists/Collections**

+ [use hooks](https://usehooks.com/)
+ [hooks list](https://github.com/rehooks/awesome-react-hooks)
+ [10 essential react hooks](https://blog.bitsrc.io/10-react-custom-hooks-you-should-have-in-your-toolbox-aa27d3f5564d)

  1. useArray hook
  2. react-use-form-state hook
  3. react-fetch-hook
  4. useMedia hook
  5. react-useportal hook
  6. react-firebase-hooks
  7. use-onClickOutside hook
  8. useIntersectionObserver hook
  9. use-location hook
  10. use-redux hook