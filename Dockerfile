FROM openjdk:latest
ADD target/eks-cf-cloud-configuration-server-0.0.1-SNAPSHOT.jar cloud-configuration-server.jar
ENTRYPOINT ["java", "-jar", "cloud-configuration-server.jar"]
EXPOSE 8888