# Reading: Application State with Redux

## Review, Research, and Discussion

1. What are the advantages of storing tokens in “Cookies” vs “Local Storage”

  + Although you can't always store tokens in cookies dependent on the size, it is safer to use cookies over localStorage. The cookie is not accessible via JavaScript; hence, it is not as vulnerable to XSS attacks as localStorage. If you're using httpOnly and secure cookies, that means your cookies cannot be accessed using JavaScript. LocalStorage is just more convenient but its vulnerable to XSS attacks. [LocalStorage vs Cookies](https://dev.to/cotter/localstorage-vs-cookies-all-you-need-to-know-about-storing-jwt-tokens-securely-in-the-front-end-15id)

2. Explain 3rd party cookies.

  +  A third-party cookie is placed on a website by someone other than the owner (a third party) and collects user data for the third party. As with standard cookies, third-party cookies are placed so that a site can remember something about the user at a later time. Third-party cookies, however, are often set by advertising networks that a site may subscribe to in the hopes of driving up sales or page hits. [third-party cookie](https://whatis.techtarget.com/definition/third-party-cookie)

3. How do pixel tags work?

  + It’s a 1×1-pixel graphic used for tracking user behavior, site conversions, web traffic, and other metrics at a site’s server level. In other words, it is an extremely small pixel-sized image, usually hidden, embedded in everything, from banner ads to emails. To put it simply, when a user opens an email, visits a website, views your digital ad, or takes any other action, they are actually requesting the server to download the tracking pixel attached to the content. Although the user is not aware of this process, the data obtained can help brands and businesses build better content and digital ad experiences for the users. [Track web activities](https://whatagraph.com/blog/articles/tracking-pixel)

### Document the following Vocabulary Terms

+ cookies - A computer “cookie” is more formally known as an HTTP cookie, a web cookie, an Internet cookie or a browser cookie. The name is a shorter version of “magic cookie,” which is a term for a packet of data that a computer receives and then sends back without changing or altering it.
+ authorization - The HTTP Authorization request header contains the credentials to authenticate a user agent with a server, usually, but not necessarily, after the server has responded with a 401 Unauthorized status and the WWW-Authenticate header.
+ access control - A method for guaranteeing that users are who they say they are and that they have the appropriate access to company data.
+ conditional rendering - The ability to render different UI markup based on certain conditions. In React-speak, it is a way to render different elements or components based on a condition.
  + Rendering external data from an API
  + Showing/hiding elements
  + Toggling application functionality
  + Implementing permission levels
  + Authentication and Authorization

### Preparation Materials

+ [Dan Abramov Redux Tutorials](https://egghead.io/courses/getting-started-with-redux)

  + Redux provides a solid, stable, and mature solution to managing state in React applications.
  + Everything that changes in your application including the data and UI state is contained in a single object is called the state or state tree
  + State tree is redundant you can't modify or write to it. You have to dispatch an action. (action = change)
  + Type property uses strings | type: 'Add_Counter';
  + pure functions depend solely on their arguments and you get the same return
  + Pure function that takes the previous state dispatched action and next state. (reducer)

+ [Quick Start](https://react-redux.js.org/introduction/quick-start)

  + `npm install react-redux`
  + React Redux provides `<Provider />`, which makes the Redux store available to the rest of your app:

```
import React from 'react'
import ReactDOM from 'react-dom'

import { Provider } from 'react-redux'
import store from './store'

import App from './App'

const rootElement = document.getElementById('root')
ReactDOM.render(
  <Provider store={store}>
    <App />
  </Provider>,
  rootElement
)
```
+ React Redux provides a connect function for you to connect your component to the store.
```
import { connect } from 'react-redux'
import { increment, decrement, reset } from './actionCreators'

// const Counter = ...

const mapStateToProps = (state /*, ownProps*/) => {
  return {
    counter: state.counter,
  }
}

const mapDispatchToProps = { increment, decrement, reset }

export default connect(mapStateToProps, mapDispatchToProps)(Counter)
```

### Bookmark

+ [worlds easiest guide to redux](https://www.freecodecamp.org/news/understanding-redux-the-worlds-easiest-guide-to-beginning-redux-c695f45546f6/)
  + Redux is a predictable state container for JavaScript apps
  + Have a single source of truth: The state of your whole application is stored in an object tree within a single Redux store.
  + In the context of a Redux application, this object is called an action! It always has a type field that describes the action you want to perform.
  
```
    { 
  type: "WITHDRAW_MONEY",
  amount: "$10,000"
}
```

**Redux actors are: the store, the reducer and an action.**

+ [testing reducers](https://medium.com/@netxm/testing-redux-reducers-with-jest-6653abbfe3e1)
+ [Redux Docs](https://redux.js.org/)