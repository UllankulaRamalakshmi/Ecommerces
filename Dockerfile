FROM openjdk:8-jdk-alpine
COPY target/ecommerce-docker.jar/app.ecommerce-docker.jar
EXPOSE 8084  
ENTRYPOINT ["java" ,"-jar", "/ecommerce-docker.jar"]
