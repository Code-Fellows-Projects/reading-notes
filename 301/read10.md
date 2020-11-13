# Read: 10 - The Call Stack and Debugging

### The Call Stack defined on MDN

+ [MDN call stack reference](https://developer.mozilla.org/en-US/docs/Glossary/Call_stack)

+ A call stack is a mechanism for an interpreter
+ keeps track of its place in a script that calls multiple functions, what function is currently being run and what functions are called from within that function, etc.

+ When a script calls a function, the interpreter adds it to the call stack and then starts carrying out the function.
+ Any functions that are called by that function are added to the call stack further up, and run where their calls are reached.
+ When the current function is finished, the interpreter takes it off the stack and resumes execution where it left off in the last code listing.
+ If the stack takes up more space than it had assigned to it, it results in a "stack overflow" error.

```
function greeting() {
   // [1] Some codes here
   sayHi();
   // [2] Some codes here
}
function sayHi() {
   return "Hi!";
}

// Invoke the `greeting` function
greeting();

// [3] Some codes here
```

+ In summary you start with an empty Call Stack. 
+ Whenever we invoke a function, it is automatically added to the Call Stack. 
+ Once the function has executed all of its code, it is automatically removed from the Call Stack. 
+ Stack is empty again.

### Understanding the JavaScript Call Stack

+ The JavaScript engine is a single-threaded interpreter comprising of a heap and a single call stack. 
+ The browser provides web APIs like the DOM, AJAX, and Timers.

+ The call stack is primarily used for function invocation

+ A call stack is a data structure that uses the Last In, First Out (LIFO) principle to temporarily store and manage function invocation (call).

+ What causes a stack overflow?
  + A stack overflow occurs when there is a recursive function (a function that calls itself) without an exit point. 

+ Summary:

1. It is single-threaded. Meaning it can only do one thing at a time.
2. Code execution is synchronous.
3. A function invocation creates a stack frame that occupies a temporary memory.
4. It works as a LIFO — Last In, First Out data structure.

### JavaScript error messages

+ Types of error messages:

+ **Reference errors**
  + This is as simple as when you try to use a variable that is not yet declared you get this type os errors.

`console.log(foo) // Uncaught ReferenceError: foo is not defined`

+ **Syntax errors**
  + I know it’s in the name of the errors, but like it says itself, this occurs when you have something that cannot be parsed in terms of syntax, like when you try to parse an invalid object using JSON.parse.

`JSON.parse( {'foo': 'bar'} ) // Uncaught SyntaxError: Unexpected token o in JSON at position 1`

+ **Range errors**
  + Try to manipulate an object with some kind of length and give it an invalid length and this kind of errors will show up.

`var foo= []`
`foo.length = foo.length -1 // Uncaught RangeError: Invalid array length`

+ **Type errors**
  + Like the name indicates, this types of errors show up when the types (number, string and so on) you are trying to use or access are incompatible, like accessing a property in an undefined type of variable.

```
var foo = {}
foo.bar // undefined
foo.bar.baz // Uncaught TypeError: Cannot read property 'baz' of undefined
```

+ **Debugging:** 
  + console.logs
  + debugger


### JavaScript errors reference on MDN

+ Refer to for help with debugging and understanding error messages:

  + [MDN JavaScript error reference](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Errors)
