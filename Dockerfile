FROM openjdk:17-jdk
LABEL maintainer="devneps.com"
ADD target/springdocker.jar springdocker.jar
ENTRYPOINT ["java", "-jar", "springdocker.jar"]