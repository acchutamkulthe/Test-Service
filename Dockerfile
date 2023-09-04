FROM openjdk:17-alpine
ADD target/Hello-Service.jar Hello-Service.jar
ENTRYPOINT ["java","-jar","Hello-Service.jar"]