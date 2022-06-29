FROM openjdk:8
EXPOSE 8080
ADD target/dev-int.jar dev-int.jar
ENTRYPOINT ["java","-jar","/dev-int.jar"]
