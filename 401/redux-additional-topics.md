# Readings: Redux - Additional Topics

## Review, Research, and Discussion

1. What’s the best practice for “pre-loading” data into the store (on application start) in a Redux application?

  + Initial State

2. When using a thunk/async action that dispatches the actual action, which do you export from your reducer?

  + Function!

### Document the following Vocabulary Terms

+ middleware - (Train robbers) Third party extension between dispatching of and action and reaching a reducer.
+ thunk - Middleware that allows you to return functions, rather than just actions, within Redux. This allows for delayed actions, including working with promises.

### Preparation Materials

+ [Redux Toolkit (RTK)](https://redux-toolkit.js.org/)

+ `configureStore()`: wraps `createStore` to provide simplified configuration options and good defaults. It can automatically combine your slice reducers, adds whatever Redux middleware you supply, includes `redux-thunk` by default, and enables use of the Redux DevTools Extension.
+ `createReducer()`: that lets you supply a lookup table of action types to case reducer functions, rather than writing switch statements. In addition, it automatically uses the `immer` library to let you write simpler immutable updates with normal mutative code, like `state.todos[3].completed = true`.
+ `createAction()`: generates an action creator function for the given action type string. The function itself has `toString()` defined, so that it can be used in place of the type constant.
+ `createSlice()`: accepts an object of reducer functions, a slice name, and an initial state value, and automatically generates a slice reducer with corresponding action creators and action types.
+ `createAsyncThunk`: accepts an action type string and a function that returns a promise, and generates a thunk that dispatches `pending/fulfilled/rejected` action types based on that promise
+ `createEntityAdapter`: generates a set of reusable reducers and selectors to manage normalized data in the store
The `createSelector` utility from the Reselect library, re-exported for ease of use.

+ [Tutorial](https://redux-toolkit.js.org/tutorials/intermediate-tutorial)

+ `npm install @reduxjs/toolkit`

+ Convert store setup to use configureStore

```
import React from "react";
import { render } from "react-dom";
-import { createStore } from "redux";
+import { configureStore } from "@reduxjs/toolkit";
import { Provider } from "react-redux";
import App from "./components/App";
import rootReducer from "./reducers";

- const store = createStore(rootReducer);
+ const store = configureStore({
+   reducer: rootReducer,
+});
```

### Alternative State Managers

+ [MobX](https://mobx.js.org/getting-started.html)

 ![overview](assets/overview.png)

+ [HookState](https://hookstate.js.org/)

+ The simple but incredibly fast and flexible state management that is based on React state hook

+ `npm install --save @hookstate/core`
