# Reading: `<Login />` and `<Auth />`

## Review, Research, and Discussion

1. Why is the Context API useful?

  + A way to enable components to share some data without explicitly passing via each component manually. Context is like a global object to the React component sub-tree.

2. Can a component outside of a provider get its context?

  + Yes

3. What are some common use cases for using the Context API?

  + Passing Localized String Props or creating a Global Language Provider

4. Describe “Context Hell”

  + Can't find context hell but....“Wrapper Hell”: there are two popular types of sharing logic in components which are Higher-Order Components and Rendering Props. When your applications have a massive quantity of nested Components, they will cause a “Wrapper Hell.”

### Document the following Vocabulary Terms

+ global state - We can make data accessible to many different components regardless its level in the tree, that is to say, we can subscribe components to a "global" data store. Just wrap your app within a context provider and feed that provider with the data you want to make global
+ global context - Context is designed to share data that can be considered “global” for a tree of React components, such as the current authenticated user, theme, or preferred language. For example, in the code below we manually thread through a “theme” prop in order to style the Button component
+ provider - The `<Provider />` makes the Redux store available to any nested components that have been wrapped in the connect() function.
+ consumer - Consumer that involves the use of a Consumer. Each context object also comes with a Consumer React component which can be used in a class-based component. The consumer component takes a child as a function and that function returns a React node. The current context value is passed to that function as an argument.

### Preparation Materials

+ [what is role based access control?](https://digitalguardian.com/blog/what-role-based-access-control-rbac-examples-benefits-and-more)

  + Role-based access control (RBAC) restricts network access based on a person's role within an organization and has become one of the main methods for advanced access control. The roles in RBAC refer to the levels of access that employees have to the network.
+ **EXAMPLES OF ROLE-BASED ACCESS CONTROL**
  + Management role scope – it limits what objects the role group is allowed to manage.
  + Management role group – you can add and remove members.
  + Management role – these are the types of tasks that can be performed by a specific role group.
  + Management role assignment – this links a role to a role group.
  + Primary – the primary contact for a specific account or role.
  + Billing – access for one end-user to the billing account.
  + Technical – assigned to users that perform technical tasks.
  + Administrative – access for users that perform administrative tasks.

+ [react-cookies component](https://www.npmjs.com/package/react-cookies)

  + Load and save cookies with React
  + $ npm install react-cookies --save

+ [react-cookie library](https://www.npmjs.com/package/react-cookie)