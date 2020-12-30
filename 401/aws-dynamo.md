# Readings: AWS: API, Dynamo and Lambda

## Review, Research, and Discussion


1. **What’s the difference between a FIFO and a standard queue?** FIFO queues have essentially the same features as standard queues, but provide the added benefits of supporting ordering and exactly-once processing. [aws amazon](https://aws.amazon.com/about-aws/whats-new/2016/11/amazon-sqs-introduces-fifo-queues-with-exactly-once-processing-and-lower-prices-for-standard-queues/#:~:text=FIFO%20queues%20have%20essentially%20the,being%20received%20by%20message%20consumers.)
2. **How can the server be assured a message was properly received?** Servers can request a receipt confirmation
3. **What classic design pattern is best represented by event driven programming?** A messaging service, singleton pattern?
4. **How do you test an event driven system?** unit tests, service tests, end-to-end tests [medium]

### Document the following Vocabulary Terms

+ Serverless Functions -  Single-purpose, programmatic functions that are hosted on managed infrastructure
+ Cloud Storage - Cloud storage is off-site storage that's maintained by a third party
+ CDN - Content distribution network

### Preparation Materials

+ [AWS API Gateway Overview](https://www.serverless.com/amazon-api-gateway)
  + Amazon API Gateway is a managed service that allows developers to define the HTTP endpoints of a REST API or a WebSocket API and connect those endpoints with the corresponding backend business logic. It also handles authentication, access control, monitoring, and tracing of API requests.
  + API Gateway sits between the backend services of your API and your API’s users, handling the HTTP requests to your API endpoints and routing them to the correct backend
  + Serverless architecture for web applications

  + AWS Lambda: run Lambda functions to generate HTTP API responses.
  + AWS SNS: publish SNS notifications when an HTTP API endpoint is accessed.
  + Amazon Cognito: provide authentication and authorization for your HTTP APIs.

  + API Gateway supports direct integrations that can be configured in the API Gateway user interface (or via the API Gateway’s own API) for the following actions:

  + Invoking an AWS Lambda function.
  + Invoking another HTTP endpoint, with or without VPC Link.
  + Making an HTTP call against the API of any AWS service that provides an HTTP API.
  + Returning a mock response generated within API Gateway without calling out to other services.

+ [AWS API Gateway](https://aws.amazon.com/api-gateway/)
  + Amazon API Gateway is a fully managed service that makes it easy for developers to create, publish, maintain, monitor, and secure APIs at any scale. APIs act as the "front door" for applications to access data, business logic, or functionality from your backend services

+ Benefits:
  + Efficient API development
  + Performance at any scale
  + Cost savings at scale
  + Easy monitoring
  + Flexible security controls
  + RESTful API options

+ [AWS DynamoDB Guide](https://www.dynamodbguide.com/what-is-dynamo-db/)
  + DynamoDB is a hosted NoSQL database offered by Amazon Web Services (AWS). It offers:
    + reliable performance even as it scales;
    + a managed experience, so you won't be SSH-ing into servers to upgrade the crypto libraries;
    + a small, simple API allowing for simple key-value access as well as more advanced query patterns.
+ Applications with large amounts of data and strict latency requirements
+ Serverless applications using AWS Lambda
+ Data sets with simple, known access patterns

+ [AWS DynamoDB](https://aws.amazon.com/dynamodb/)
  + Amazon DynamoDB is a key-value and document database that delivers single-digit millisecond performance at any scale. It's a fully managed, multi-region, multi-active, durable database with built-in security, backup and restore, and in-memory caching for internet-scale applications. DynamoDB can handle more than 10 trillion requests per day and can support peaks of more than 20 million requests per second.

+ [Dynamoose](https://dynamoosejs.com/getting_started/Introduction/)
  + Dynamoose is a modeling tool for Amazon's DynamoDB. Dynamoose is heavily inspired by Mongoose
+ Key Features#
  + Type safety
  + High level API
  + Easy to use syntax
  + Ability to transform data before saving or retrieving documents
  + Strict data modeling (validation, required attributes, and more)
  + Support for DynamoDB Transactions
  + Powerful Conditional/Filtering Support
  + Callback & Promise support