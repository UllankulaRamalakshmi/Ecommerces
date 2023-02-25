FROM openjdk:8-jdk-alpine
WORKDIR /app/
COPY target/ecommerce-docker.jar /app/
EXPOSE 8084  
ENTRYPOINT ["java" ,"-jar", "ecommerce-docker.jar"]
