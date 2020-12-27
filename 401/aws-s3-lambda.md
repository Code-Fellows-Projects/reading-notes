# Readings: AWS: S3 and Lambda

## Review, Research, and Discussion

1. **What’s the difference between a FIFO and a standard queue?** FIFO queues have essentially the same features as standard queues, but provide the added benefits of supporting ordering and exactly-once processing. [aws amazon](https://aws.amazon.com/about-aws/whats-new/2016/11/amazon-sqs-introduces-fifo-queues-with-exactly-once-processing-and-lower-prices-for-standard-queues/#:~:text=FIFO%20queues%20have%20essentially%20the,being%20received%20by%20message%20consumers.)
2. **How can the server be assured a message was properly received?** Servers can request a receipt confirmation
3. **What classic design pattern is best represented by event driven programming?** A messaging service
4. **How do you test an event driven system?** unit tests, sevice tests, end-to-end tests [medium](https://medium.com/dan-on-coding/testing-event-driven-systems-63c6b0c57517)

### Document the following Vocabulary Terms

+ Server Instances - When launching a Server, an Instance will be launched in the specified cloud infrastructure
+ Containers - Its a way to package your code, configurations, and dependencies.
+ Cloud Services - The term "cloud services" refers to a wide range of services delivered on demand to companies and customers over the internet. These services are designed to provide easy, affordable access to applications and resources, without the need for internal infrastructure or hardware. From checking email to collaborating on documents, most employees use cloud services throughout the workday, whether they’re aware of it or not. [citrix](https://www.citrix.com/glossary/what-is-a-cloud-service.html)
+ Cloud Architecture - Cloud Architecture refers to the various components in terms of databases, software capabilities, applications, etc. engineered to leverage the power of cloud resources to solve business problems. Cloud architecture defines the components as well as the relationships between them.
+ AWS - Amazon Web Services
+ EC2/Beanstalk vs Heroku - EC2 and Elastic BeanStalk are Amazon's services that provide scalability, management, and deployment and Heroku allows developers to build, run, and operate applications in the cloud.

### Preparation Materials

+ [AWS S3](https://aws.amazon.com/s3/)
  + Amazon Simple Storage Service (Amazon S3) is an object storage service that offers industry-leading scalability, data availability, security, and performance.
+ [AWS Lambda Basics](https://www.serverless.com/aws-lambda)
  + AWS Lambda is one of the most popular serverless computing services out there. It is also the most popular provider used with the Serverless Framework.
+ [AWS Lambda Functions](https://aws.amazon.com/lambda/)
+ [CDN](https://cyberhoot.com/cybrary/content-delivery-network-cdn/)
  + Content Delivery Network (CDN)
  + A geographically distributed group of servers that work together to provide fast delivery of Internet content. A CDN allows for the fast transfer of data needed for loading Internet content including HTML pages, javascript files, stylesheets, images, and videos.