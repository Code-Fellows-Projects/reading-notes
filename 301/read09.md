# Readings: FUNCTIONAL PROGRAMMING

### Functional Programming Concepts

+ Functional programming is a programming paradigm
+ Style of building the structure and elements of computer programs
+ Treats computation as the evaluation of mathematical functions and avoids changing-state and mutable data

+ Pure function = It returns the same result if given the same arguments (it is also referred as deterministic)

+ It does not cause any observable side effects

+ Observation: mutability is discouraged in functional programming.

+ Pure functions benefits:
  + The code’s easier to test. 
  + We don’t need to mock anything so we can unit test pure functions with different contexts:
    + Given a parameter A → expect the function to return value B
    + Given a parameter C → expect the function to return value D

+ A simple example would be a function to receive a collection of numbers and expect it to increment each element of this collection.

+ When data is immutable, its state cannot change after it’s created. 
    + If you want to change an immutable object, you can’t. 
    + Instead, you create a new object with the new value.

### Refactoring Javascript for Readability


+ A hash function is used to map a given key to a location in the hash table.

+ Function called pick that accepts an array of length 1 and up and returns a random choice, then we used a template literal to build an URL.

Strategies:

+ **Return early from functions: same line**
```
function showProfile(user) {
  if (user.authenticated === true) {
    // ..
  }
}
function showProfile(user) {
  // People often inline such checks
  if (user.authenticated === false) { return; }
  ```
+ **Cache variables so functions can be read like sentences:**
```
function searchGroups(name) {
  for (let i = 0; i < continents.length; i++) {
    for (let j = 0; j < continents[i].length; j++) {
      for (let k = 0; k < continents[i][j].tags.length; k++) {
        if (continents[i][j].tags[k] === name) {
          return continents[i][j].id;
        }
      }
    }
  }
}

// Refactor into ->

function searchGroups(name) {
  for (let i = 0; i < continents.length; i++) {
    const group = continents[i]; // This code becomes self-documenting
    for (let j = 0; j < group.length; j++) {
      const tags = group[j].tags;
      for (let k = 0; k < tags.length; k++) {
        if (tags[k] === name) {
          return group[j].id; // The core of this nasty loop is clearer to read
        }
      }
    }
  }
}
```
+ **Check for Web APIs before implementing your own functionality:**
```
function cacheBust(url) {
  return url.includes('?') === true ?
    `${url}&time=${Date.now()}` :
    `${url}?time=${Date.now()}`
}

// Refactor into ->

function cacheBust(url) {
  // This throws an error on invalid URL which stops undefined behaviour
  const urlObj = new URL(url);
  urlObj.searchParams.append('time', Date.now); // Easier to skim read
  return url.toString();
}
```

Examples from: [Fun with refactoring](https://dev.to/healeycodes/refactoring-javascript-for-performance-and-readability-with-examples-1hec)
