# microservices
Test repository to experiment freely with all the Spring Cloud related components
Right now, we used the following libraries/frameworks:
- **Spring Cloud Config**
- **Netflix Eureka** for service discovery
- **Netflix Zuul** for service Gateway & filtering
- **Netflix Hystrix** for failure handling (circuit breakers, fallbacks, bulkheads)
- **Spring Cloud Stream** for abstraction of the communication between microservices through Kafka
- **Kafka** & **Redis** to implement distributed caching
- **Spring Cloud Sleuth** to inject trace information in service calls. Also used Zipkin and Papertail to customize and aggregate log information.
