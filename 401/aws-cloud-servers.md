# Readings: AWS: Cloud Servers

## Review, Research, and Discussion

1. **What’s the difference between a FIFO and a standard queue?** FIFO queues have essentially the same features as standard queues, but provide the added benefits of supporting ordering and exactly-once processing. [aws amazon](https://aws.amazon.com/about-aws/whats-new/2016/11/amazon-sqs-introduces-fifo-queues-with-exactly-once-processing-and-lower-prices-for-standard-queues/#:~:text=FIFO%20queues%20have%20essentially%20the,being%20received%20by%20message%20consumers.)
2. **How can the server be assured a message was properly received?** Servers can request a receipt confirmation
3. **What classic design pattern is best represented by event driven programming?** A messaging service
4. **How do you test an event driven system?** unit tests, sevice tests, end-to-end tests [medium](https://medium.com/dan-on-coding/testing-event-driven-systems-63c6b0c57517)

### Document the following Vocabulary Terms

+ Server - A computer that provides information and resources for clients
+ Pub/Sub - asynchronous messaging service that decouples services that produce events from services that process events. [google cloud](https://cloud.google.com/pubsub/docs/overview)
+ WRRC - Web Request Response Cycle

### Preparation Materials

+ [Virtual Machines](https://www.youtube.com/watch?v=yIVXjl4SwVo)
+ [VMS and the Cloud](https://www.youtube.com/watch?v=l0DfHUWMjsU)
+ [AWS EC2](https://aws.amazon.com/ec2/?ec2-whats-new.sort-by=item.additionalFields.postDateTime&ec2-whats-new.sort-order=desc)
+ EC2 (Amazon Elastic Compute Cloud) web service that provides secure, resizable compute capacity in the cloud
+ [EC2 For Humans](https://www.youtube.com/watch?v=lZMkgOMYYIg)
+ [Elastic Beanstalk](https://www.youtube.com/watch?v=SrwxAScdyT0)
+ AWS Elastic Beanstalk is an easy-to-use service for deploying and scaling web applications and services developed with Java, .NET, PHP, Node.js, Python, Ruby, and Docker on familiar servers such as Apache HTTP Server, Apache Tomcat, Nginx, Passenger, and IIS. You can simply upload your code and Elastic Beanstalk automatically handles the deployment, from capacity provisioning, load balancing, auto-scaling to application health monitoring.