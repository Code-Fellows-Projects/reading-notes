# Implementation: Stacks and Queues

### What is a Stack?

+ Data structure that consists of `Nodes`
+ Each `Node` references the next Node in the stack but does not reference the previous.

+ ![stack](assets/stack.png)


### Common terms for stack

+ push - nodes items that are put into the stack are pushed - O(1)
+ Pop - Nodes that are removed are popped
  + If you pop an empty stack exceptions with be raised
+ Top - top of stack
+ Peek To view the value of the top node - O(1)
+ IsEmpty - returns when stack is empty or will return false - O(1)

FILO
  + First In Last Out

LIFO
  + Last In First Out


**Push a value onto a stack - pseudo code**
```
ALOGORITHM push(value)
// INPUT <-- value to add, wrapped in Node internally
// OUTPUT <-- none
   node = new Node(value)
   node.next <-- Top
   top <-- Node
```
**Pop pseudo code**
```
ALGORITHM pop()
// INPUT <-- No input
// OUTPUT <-- value of top Node in stack
// EXCEPTION if stack is empty

   Node temp <-- top
   top <-- top.next
   temp.next <-- null
   return temp.value
```
**Peek pseudo code
```
ALGORITHM peek()
// INPUT <-- none
// OUTPUT <-- value of top Node in stack
// EXCEPTION if stack is empty

   return top.value
   ```

   **IsEmpty pseudo code**
```
ALGORITHM isEmpty()
// INPUT <-- none
// OUTPUT <-- boolean

return top = NULL
```

### What is a Queue

Common terminology for a queue is

+ Enqueue - Nodes or items that are added to the queue. )(1)
+ Dequeue - Nodes or items that are removed from the queue. If called when the queue is empty an exception will be raised. O(1)
+ Front - This is the front/first Node of the queue.
+ Rear - This is the rear/last Node of the queue.
+ Peek - When you peek you will view the value of the front Node in the queue. If called when the queue is empty an exception will be raised. O(1)
+ IsEmpty - returns true when queue is empty otherwise returns false. O(1)

**Enqueue pseudo code**
```
ALGORITHM enqueue(value)
// INPUT <-- value to add to queue (will be wrapped in Node internally)
// OUTPUT <-- none
   node = new Node(value)
   rear.next <-- node
   rear <-- node
```
**Dequeue pseudo code**
```
ALGORITHM dequeue()
// INPUT <-- none
// OUTPUT <-- value of the removed Node
// EXCEPTION if queue is empty

   Node temp <-- front
   front <-- front.next
   temp.next <-- null

   return temp.value
```
