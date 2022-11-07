FROM openjdk:11
LABEL maintainer="spring_achat"
ADD target/achat-1.0.jar springboot-docker-achat.jar
ENTRYPOINT ["java", "-jar", "springboot-docker-achat.jar"]