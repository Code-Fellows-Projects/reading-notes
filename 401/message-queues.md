# Readings: Message Queues

## Review, Research, and Discussion

1. What does it mean that web sockets are bidirectional? Why is this useful? efficiently push data from the server to the client. ... It must be handled both client-side and server-side
2. Does socket.io use HTTP? Why? A server that integrates with (or mounts on) the Node.JS HTTP Server socket.io [socket.io](https://socket.io/get-started/chat/)
3. What happens when a client emits an event? When a click event happens, run the callback function. Inside the callback function, have socket emit an event to the server. Along with the event socket emits, pass the JSON data.
4. What happens when a server emits an event? Server doesn’t have to know anything about the code that uses it. All it has to do to invoke, or “emit”.
5. What happens if a client “misses” an event? If there is no listener for the 'request' event, this code does nothing. If there are multiple listeners, they are all called, one after another, with the same arguments.
6. How can we mitigate this? 
```
server.on( 'request', function( request, response ) {
    // handle the request...
} );
server.on( 'error', function( err ) {
   // handle the error...
} );
server.listen();
```

### Document the following Vocabulary Terms

+ Socket - Sockets allow communication between two different processes on the same or different machines 
+ Web Socket - WebSocket is a computer communications protocol, providing full-duplex communication channels over a single TCP connection
+ Socket.io - Socket.IO is NOT a WebSocket implementation, Socket.IO is a library that enables real-time, bidirectional and event-based communication between the browser and the server
+ Client - client is a “slight” wrapper around the WebSocket AP
+ Server - a Node.js HTTP server
+ OSI Model - The OSI Model (Open Systems Interconnection Model) is a conceptual framework used to describe the functions of a networking system
+ TCP Model -  TCP/IP Model helps you to determine how a specific computer should be connected to the internet and how data should be transmitted between them
+ TCP - (Transmission Control Protocol)
+ UDP - (User Datagram Protocol) establishing low-latency and loss-tolerating connections between applications on the internet
+ Packets - packet is a small segment of a larger message. Data sent over computer networks

#### Preview

Which 3 things had you heard about previously and now have better clarity on? OSI model, socket.io and TCP model
Which 3 things are you hoping to learn more about in the upcoming lecture/demo? All
What are you most excited about trying to implement or see how it works? ALL

#### Preparation Materials

+ [Socket.io Chat Example](https://socket.io/get-started/chat/)
+ [Rooms and Namespaces](https://socket.io/docs/v3/rooms/index.html)
+ [Socket.io Emit Cheatsheet](https://socket.io/docs/v3/emit-cheatsheet/index.html)