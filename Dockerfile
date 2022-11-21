FROM openjdk:17-jdk
LABEL maintainer="devneps.com"
ADD target/springdocker-0.0.1.jar springdocker.jar
ENTRYPOINT ["java", "-jar", "springdocker.jar"]