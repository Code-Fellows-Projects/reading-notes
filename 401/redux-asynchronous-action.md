# Readings: Redux - Asynchronous Actions

## Review, Research, and Discussion

1. How granular should your reducers be?

  + I would say that the default solution would be that a change of any of those attributes would trigger a separate kind of action such as CHANGE_EMAIL or CHANGE_NAME. And sometimes such granularity is good and valuable because different reducers, different parts of your application might need to react differently to those actions. Sometimes it might be much easier for reducers if they can distinguish between those two particular use-cases. [How granular are your redux actions?](https://reactkungfu.com/2016/11/how-granular-are-your-redux-actions/)

2. Pro or Con – multiple reducers can “fire” when a commonly named action is dispatched

  + I would say con

3. Name a strategy for preventing the above

  + Separate the actions such as from above CHANGE_EMAIL or CHANGE_NAME so that each can called a specific reducer.

### Document the following Vocabulary Terms

+ store - Part of Redux referring to the storage of state
+ combinedReducers - The combineReducers helper function turns an object whose values are different reducing functions into a single reducing function you can pass to createStore.

### Preparation Materials

+ [dan abramov on suspense](https://www.youtube.com/watch?v=6g3g0Q_XVb4)
  + Video not available
+ [async actions](https://redux.js.org/tutorials/fundamentals/part-6-async-logic)
+ [thunk middleware](https://github.com/reduxjs/redux-thunk)
+ [redux thunk](https://www.digitalocean.com/community/tutorials/redux-redux-thunk)