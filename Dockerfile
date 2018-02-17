FROM openjdk:8-jdk-alpine
EXPOSE 8080
WORKDIR /app
COPY target/hello-ninja.jar ./
ENTRYPOINT ["java","-jar","hello-ninja.jar"]
