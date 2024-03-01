FROM openjdk:17-jdk-slim
COPY target/docker-k8s-learning-0.0.1-SNAPSHOT.jar docker-k8s-learning.jar
EXPOSE 9092
ENTRYPOINT ["java","-jar","/docker-k8s-learning.jar"]