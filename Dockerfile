FROM eclipse-temurin:17-alpine

COPY build/libs/k8s.jar app.jar

EXPOSE 8080/tcp

ENTRYPOINT ["java", "-jar","app.jar"]
