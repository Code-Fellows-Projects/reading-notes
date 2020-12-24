# Readings: Event Driven Architecture

## Review, Research, and Discussion

1. **What’s the difference between a FIFO and a standard queue?** They essentially have the same features but FIFO queues provide the added benefit of supporting ordering and exactly once processing. Helps prevent unintentional duplicates from being sent/ received by message products.
2. **How can the server be assured a message was properly received?** Store messages in a queue
3. **What classic design pattern is best represented by event driven programming?** 
4. **How do you test an event driven system?** Emitting different events

### Document the following Vocabulary Terms

+ FIFO Queue - messages are ordered based on message group IDs
+ Pub/Sub - This is an asynchronous messaging service that processes events.

### Preview

Which 3 things had you heard about previously and now have better clarity on? queues
Which 3 things are you hoping to learn more about in the upcoming lecture/demo? pub/sub
What are you most excited about trying to implement or see how it works? fifo queues

#### Preparation Materials

+ [AWS SNS and SQS](https://www.youtube.com/watch?v=mXk0MNjlO7A)
+ [Azure Event Hubs](https://www.youtube.com/watch?v=DDDjFQSQyF4)
+ [FIFO Queues within AWS and Azure](https://vunvulear.medium.com/fifo-and-queues-inside-aws-and-azure-d21145473d5a)