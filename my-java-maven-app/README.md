# my-java-maven-app

Repository containing a working example of GitHub Actions for a Java 11 with Maven project.

This Java project was created with [Spring Initializr](https://start.spring.io/)

## Endpoints

This project has 2 basic endpoints: health and hello.

* ### GET /health
    * **Description:** Environment health checking.
    * **HTTP response code:** 200 (Ok).
    
* ### GET /hello
    * **Description:** App execution checking.
    * **HTTP response code:** 200 (Ok).
    * **Response body:** String containing "Hello World".

**Ex:**
```
Hello World
```
