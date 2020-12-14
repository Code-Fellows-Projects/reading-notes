# Authentication

### Review, Research, and Discussion

1. Explain what a “Singleton” is (in Computer Science terms)
  + Definition - What does Singleton mean?
A singleton is a class that allows only a single instance of itself to be created and gives access to that created instance.
+ [singleton](https://www.techopedia.com/definition/15830/singleton)
2. Explain how the Singleton pattern can be used with Node modules, specifically with classes
  +  You can use a constructor to build a class for the singleton that will only allow one instance to be created. 

3. If you were tasked with building a middleware system like Express uses, what approach might you take to construct/operate it?
  + Pretty sure I would use the normal formal using req, res and next. First create a function and then use app.use to call it.

### Document the following Vocabulary Terms

+ Router Middleware - They are like sing posts along a train track for a request object. It is a type of express middleware.
+ Dynamic Module Loading - importing a module `import("module/foo").then(foo => console.log(foo.default))`
+ Singleton Pattern - Allows only one instance of a class to be constructed
+ CRUD -> REST Method Matches
  + GET --> READ
  + POST --> CREATE
  + PUT --> UPDATE
  + DELETE --> DELETE
+ Mock Testing - Used in unit testing. A object that you want to test may have dependencies on other complex objects. [medium](https://medium.com/@piraveenaparalogarajah/what-is-mocking-in-testing-d4b0f2dbe20a)


Which 3 things had you heard about previously and now have better clarity on?
  + Mock testing, singleton, mock testing.
Which 3 things are you hoping to learn more about in the upcoming lecture/demo?
  + All of the above
What are you most excited about trying to implement or see how it works?
  + Authentication!

Preparation Materials

+ [Securing Passwords](https://thehackernews.com/2014/04/securing-passwords-with-bcrypt-hashing.html)
+ [Basic Auth](https://en.wikipedia.org/wiki/Basic_access_authentication)
+ [OWASP auth cheatsheet](https://cheatsheetseries.owasp.org/cheatsheets/Authentication_Cheat_Sheet.html)
+ [bcrypt docs](https://www.npmjs.com/package/bcrypt)