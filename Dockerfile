FROM openjdk:8
EXPOSE 8080
ADD target/first.jar first.jar
ENTRYPOINT ["java","-jar","/first.jar"]
