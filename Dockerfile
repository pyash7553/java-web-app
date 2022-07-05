FROM openjdk:11
EXPOSE 8081
ADD target/dev-int.jar dev-int.jar
ENTRYPOINT ["java","-jar","/dev-int.jar"]
