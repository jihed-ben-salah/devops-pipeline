FROM openjdk:8-jdk-alpine
EXPOSE 8082
ADD target/achat-docker.jar achat-docker.jar
ENTRYPOINT ["java","-jar","/achat-docker.jar"]