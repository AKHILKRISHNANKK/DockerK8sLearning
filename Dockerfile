FROM openjdk:17-jdk-slim
WORKDIR /app

ADD target/*.jar app.jar

ENTRYPOINT ["java","-jar","/app/app.jar"]
