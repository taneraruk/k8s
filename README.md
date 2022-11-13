# Task-1
Demo application for devops training

### Requirements
Requires Java 17

### Building
Gradle is the main build system for this application. After installing Java you can execute a build by running.

```
./gradlew build -x test
```
### Usage
```
./gradlew bootJar
docker build -t task1 .
docker run -d --name task1 -p 8080:8080 task1
```
### Endpoint
```
curl localhost:8080
Response: Hello world!
```
