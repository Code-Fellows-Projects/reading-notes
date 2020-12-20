### Review, Research, and Discussion

1. What is the benefit of transforming data into packets? Packets evolved due to the need for networks and the Internet to be connectionless. A data packet is a unit of data made into a single package that travels along a given network path. Data packets are used in Internet Protocol (IP) transmissions for data that navigates the Web, and in other kinds of networks. [Transitioning to Packet Technology](https://blog.fntsoftware.com/network-transformation-transitioning-to-packet-technology/)
2. UDP is often refereed to as a connectionless protocol. Why is this? UDP is a connectionless protocol. No connection needs to be established between the source and destination before you transmit data. Time-sensitive applications often use UDP.
3. Can a socket server application have multiple socket connections? Multiple connections on the same server can share the same server-side IP/Port pair as long as they are associated with different client-side IP/Port pairs, and the server would be able to handle as many clients as available system resources allow it to.
4. Can a socket connection application be connected to multiple socket servers? No because it listens on a single port? Maybe if you 2 ports?
5. Can an application be both a socket server and a socket connection? Within the same application yes I believe. If you use 2 different ports.

### Document the following Vocabulary Terms

Observer Pattern - The observer pattern is a software design pattern in which an object, named the subject, maintains a list of its dependents, called observers, and notifies them automatically of any state changes, usually by calling one of their methods
Listener - Listens for an event
Event Handler - An Event Handler is a callback function that will be called when an event is triggered [Event-Driven Programming in Node.js](https://www.digitalocean.com/community/tutorials/nodejs-event-driven-programming)
Event Driven Programming - logical pattern that we can choose to confine our programming within to avoid issues of complexity and collision [Event-Driven Programming in Node.js](https://www.digitalocean.com/community/tutorials/nodejs-event-driven-programming)
Event Loop - JavaScript has a concurrency model based on an event loop, which is responsible for executing the code, collecting and processing events, and executing queued sub-tasks
Event Queue - An event queue is a repository where events from an application are held prior to being processed by a receiving program or system [Event Queue](https://www.techopedia.com/definition/24963/event-queue#:~:text=An%20event%20queue%20is%20a,of%20an%20enterprise%20messaging%20system.)
Call Stack - mechanism for an interpreter (like the JavaScript interpreter in a web browser) to keep track of its place in a script that calls multiple functions [Call Stack](https://developer.mozilla.org/en-US/docs/Glossary/Call_stack)
Emit/Raise/Trigger -  EventEmitter that allows us to get started incorporating Event-Driven Programming in our project right away.  
  + EventEmitter has a emit method that we we use to trigger the event.
Subscribe - The .subscribe() function is similar to the Promise.then() or .catch(). Instead of dealing with promises it deals with Observables.
database - data structure that stores organized information

### Preview

Which 3 things had you heard about previously and now have better clarity on? Call Stack, Event Handlers and observer pattern.
Which 3 things are you hoping to learn more about in the upcoming lecture/demo? All of these above
What are you most excited about trying to implement or see how it works? Event-Driven Programming in Node.js

### Preparation Materials

#### Videos

[OSI Model Explained](https://www.youtube.com/watch?v=vv4y_uOneC0)

+ How data is transferred from one computer to another

[TCP Handshakes Explained](https://www.youtube.com/watch?v=xMtP5ZB3wSk)

+ Transmission Control Protocol
+ Data delivered successfully

#### Read/Skim

[Web Sockets]()
[Socket.io Tutorial]()
[Socket.io vs Web Sockets]()
