FROM openjdk:17-jdk
LABEL maintainer="devneps.com"
ADD target/spring-boot-docker-0.0.1-SNAPSHOT.jar springdocker.jar
ENTRYPOINT ["java", "-jar", "springdocker.jar"]