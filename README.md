# microservices
Test repository to experiment freely with all the Spring Cloud related components
Right now, we used the following libraries/frameworks:

-  **Spring Cloud Config** manages service configuration information.
-  **Netflix Eureka** for service register & discovery. In short, Eureka is an abstraction of the physical location of the instances of any service needed. All clients need to pass through Eureka to get any microservice instance needed.
-  **Netflix Zuul** for service Gateway & filtering (pre, response and post policies enforced on the calls)
- **Netflix Hystrix** for failure handling (circuit breakers, fallbacks, bulkheads)
- **Spring Cloud Stream** for abstraction of the communication between microservices through Kafka
- **Kafka** & **Redis** to implement distributed caching
- **Spring Cloud Sleuth** to inject trace information in service calls. Also used Zipkin and Papertail to customize and aggregate log information.
