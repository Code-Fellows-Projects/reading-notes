# Reading: Context API

## Review, Research, and Discussion

1. Describe use cases for `useMemo()` and `useReducer()`

  + `useMemo()` - will only recompute the memoized value when one of the dependencies has changed. 
  + `useReducer()` - Similar to `useState` Another option is useReducer, which is more suited for managing state objects that contain multiple sub-values.

2. Why do custom hooks need the use prefix?

  + With React the `use` prefix is used when a function needs to maintain all of the hook rules.

3. What do custom hooks usually do?

  + React 16.8 that let you use state and other React features without writing a class component. In other words, Hooks are functions that let you “hook into” React state and lifecycle features from function components. Custom hooks lets you do the same and lets you reuse and returning more than 1 piece of state.

4. Using any list of custom hooks, research and name one that you think will be useful in your applications

  + Probably `useEffect` since it lets something happen after a render

5. Describe how a hook that fetches API data might work

  + `useFetch()` is a quick way to set up a fetch and provide state for `isLoading`

### Document the following Vocabulary Terms

+ reducer- used to manage state in an application

### Preparation Materials

+ [context api](https://reactjs.org/docs/context.html)

  + Context is designed to share data that can be considered “global” for a tree of React components, such as the current authenticated user, theme, or preferred language.
  
+ [hooks and context example](https://medium.com/swlh/snackbars-in-react-an-exercise-in-hooks-and-context-299b43fd2a2b)

+ [react context links](https://github.com/diegohaz/awesome-react-context)
