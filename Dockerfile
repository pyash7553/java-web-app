FROM openjdk:11
EXPOSE 8080
ADD target/dev-int.jar dev-int.jar
ENTRYPOINT ["java","-jar","-Dserver.port=${PORT}","/dev-int.jar"]
