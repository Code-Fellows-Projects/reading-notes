# Reading: React Native

## Review, Research, and Discussion

1. Compare and Contrast Redux Toolkit with Redux “Ducks”

  + Method to bundle reducers, action types and actions when using Redux.
  + Well, Ducks seeks to solve the issue of the toggled back and forth repetitive nature of organizing by type. With Ducks, rather than splitting up all related code, I can package it into redux modules [The Good/The Bad of React & Redux: And Why Ducks Might Be The Solution](https://medium.com/swlh/the-good-the-bad-of-react-redux-and-why-ducks-might-be-the-solution-1567d5bdc698)

2. What is the principle advantage of Redux Toolkit 

  + It allows us to write more efficient code, speed up the development process, and automatically apply the best-recommended practices. It was mainly created to solve the THREE MAJOR ISSUES with Redux: Configuring a Redux store is too complicated. Have to add a lot of packages to build a large scale application.

### Document the following Vocabulary Terms

+ redux toolkit slices - A function that accepts an initial state, an object full of reducer functions, and a "slice name", and automatically generates action creators and action types that correspond to the reducers and state. (key:value pair of state)
+ namespace - Lets you access part of a component using dot notation instead of assigning a variable.

### Preparation Materials

+ [getting started with react native](https://reactnative.dev/docs/getting-started)

  + React native is an open source framework for building Android and iOS applications.

+ [react native basics (Tutorial)](https://reactnative.dev/docs/tutorial)

  + Import React to be able to use JSX
  + `Text` & `View` are components from react-native
  + The `Text` component allows us to render a text, while the `View` component renders a container. 
  + In a React component, the props are the variables that we pass from a parent component to a child component. Similarly, the state are also variables, with the difference that they are not passed as parameters, but rather that the component initializes and manages them internally.

  + Install: npm install --global expo-cli
    + Create a new project: expo init my-project

+ [react native](https://reactnative.dev/)

  + Docs

+ [expo](https://expo.io/)

  + Expo is a framework and a platform for universal React applications. It is a set of tools and services built around React Native and native platforms that help you develop, build, deploy, and quickly iterate on iOS, Android, and web apps from the same JavaScript/TypeScript codebase.

+ [expo snack](https://snack.expo.io/)

  + Expo code examples

+ [ejecting](https://docs.expo.io/expokit/eject/?redirected)

  + ExpoKit is an Objective-C and Java library that allows you to use the Expo platform and your existing Expo project as part of a larger standard native project -- one that you would normally create using Xcode, Android Studio, or react-native init.
