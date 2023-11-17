FROM openjdk:8-jdk-alpine
EXPOSE 8083 
ADD target/achat-app.jar achat-app.jar
ENTRYPOINT ["java","-jar","/achat-app.jar"]