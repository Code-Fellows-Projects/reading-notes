# Readings: Routing

## Review, Research, and Discussion

1. Do child components have direct access to props/state from the parent?

  + No. But you can pass around functions from the parent to the child component. With that then the child can make use of the functions. The function can then update the state in a parent component.

2. When a component “wraps” another component, how does the child component’s output get rendered?
```
<Main>
  <Content />
</Main>
```
  + `{this.props.children}`? then `<List><code goes here></List>`

3. Can a component, such as `<Content />`, which is a child also be used as a standalone component elsewhere in the application?

  + I think you can then make a function to pass the child component?...maybe this is what hooks will help with.

4. What trick can a parent use to share all props with it’s children

  + You can use a spread operator:
```
return (
    <ChildComponent {...props} />
  )
```

### Document the following Vocabulary Terms

+ props.children - used to display whatever you include between the opening and closing tags when invoking a component.
+ composition - natural pattern of the component model. It's how we build components from other components, of varying complexity and specialization through props. Depending on how generalized these components are, they can be used in building many other components.

### Preparation Materials

+ [browser router tutorial](https://blog.pshrmn.com/simple-react-router-v4-tutorial/)

  + `<BrowserRouter>` - used when you have a server that will handle dynamic requests (knows how to respond to any possible URI)
  + `<HashRouter>` - used for static websites (where the server can only respond to requests for files that it knows about).
+ [browser router api docs](https://reactrouter.com/web/api)

  + Refer to for examples 

### Bookmark

+ [react-if component](https://www.npmjs.com/package/react-if)
+ [react testing library queries](https://testing-library.com/docs/queries/about/)
+ [aria roles](https://www.w3.org/TR/html-aria/)