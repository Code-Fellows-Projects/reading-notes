# Readings: Redux - Combined Reducers

## Review, Research, and Discussion

1. Why choose Redux instead of the Context API for global state?

  + Any change to your app’s state or component structure also leads to significant refactoring work. That’s why Redux became popular, it solves that problem! It also helps with routing where we might not be using our components via JSX. React’s Context API provides a comparable way of passing data though. [Acade Mind](https://academind.com/tutorials/reactjs-redux-vs-context-api/#:~:text=Any%20change%20to%20your%20app's,using%20our%20components%20via%20JSX.&text=React's%20Context%20API%20provides%20a%20comparable%20way%20of%20passing%20data%20though.)

2. What is the purpose of a reducer?

  + A reducer is a function that determines changes to an application's state. It uses the action it receives to determine this change.

3. What does an action contain?

  + Actions are the only source of information for the store. It carries a payload of information from your application to store.

4. Why do we need to copy the state in a reducer?

  + If the new state is different, the reducer must create new object, and making a copy is a way to describe the unchanged part.

### Document the following Vocabulary Terms

+ immutable state - State that can't be changed.
+ time travel in redux - Redux uses objects to represent states, and pure functions to compute the next application state. These characteristics make Redux a predictable state container, meaning that given a specific application state and a specific action, the next state of the application is always exactly the same. That predictability makes it easy to implement time travel — the ability to move back and forth among the application’s previous states and view the results in real time.
+ action creator - Actions are plain objects describing what happened in the app, and serve as the sole way to describe an intention to mutate the data.
+ reducer - A function that determines changes to an application's state. It uses the action it receives to determine this change
+ dispatch - dispatch is a function of the Redux store. You call store. dispatch to dispatch an action. This is the only way to trigger a state change. 

### Preparation Materials

+ [Multiple Reducers Example](https://www.youtube.com/watch?v=gBER4Or86hE)

+ [Redux Docs: Using Combined Reducers](https://redux.js.org/recipes/structuring-reducers/using-combinereducers/)

+ [Redux Docs: Combined Reducer Syntax](https://redux.js.org/api/combinereducers/)