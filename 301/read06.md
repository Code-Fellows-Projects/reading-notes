# Read: 06 - Node, Express, and APIs

### What is Node.js?

+ Creator of Node - Ryan Dahl
    + Node.js is a program we can use to execute JavaScript on our computers. In other words, it’s a JavaScript runtime.

+ Projects home page - Node.js® is a JavaScript runtime built on Chrome’s V8 JavaScript engine.
+ Stack Overflow - Node.js is an event-based, non-blocking, asynchronous I/O runtime that uses Google’s V8 JavaScript engine and libuv library.

+ Node Is Built on Google Chrome’s V8 JavaScript Engine
    + V8 engine in open-source JavaScript engine that runs in Google Chrome and other Chromium-based web browsers.

+ **Node Binaries vs Version Manager**

 + To check in you have node type in terminal `node -v` (v12.14.1)

+ Node.js has excellent support for modern JavaScript. Node has excellent support for ECMAScript 2015 (ES6) and beyond. As you’re only targeting one runtime (a specific version of the V8 engine), this means that you can write your JavaScript using the latest and most modern syntax. It also means that you don’t generally have to worry about compatibility issues — as you would if you were writing JavaScript that would run in different browsers.

+ Node comes bundled with a package manager called nmp which is the worlds largest software registry.

+ **What is Node.js used for?**

+ (If you want to start developing apps with any modern JavaScript framework (for example, React or Angular), you’ll be expected to have a working knowledge of Node and npm)
+ Node.js lets us run JavaScript on the server

+ Nodes Execution model:
1. Node apps pass async tasks to the event loop, along with a callback.
2. The event loop efficiently manages a thread pool and executes tasks efficiently.
3. Executes each callback as tasks complete

+ **Downsides?**

- Since Node runs in a single thread that imposes some limitations.

+ **Hello, World! - Server Version:**

- `const http = require('http');`

- `http.createServer((request, response) => {`
  - `response.writeHead(200);`
  - `response.end('Hello, World!');`
- `}).listen(3000);`

- `console.log('Server running on http://localhost:3000');`

+ **Advantages of Node.js?**

+ Aside from speed and scalability, an often-touted advantage of using JavaScript on a web server — as well as in the browser — is that your brain no longer needs to switch modes. You can do everything in the same language, which, as a developer, makes you more productive (and hopefully, happier). For example, you can easily share code between the server and the client.
+ Speaking JSON (most important data exchange format on the wed)
