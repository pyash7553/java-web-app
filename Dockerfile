FROM openjdk:11
EXPOSE 8080
ADD target/dev-int.jar dev-int.jar
ENTRYPOINT ["java","-Dserver.port=${PORT}","-cp","app:app/lib/*","com.example.demo.DemoApplication"]


#FROM openjdk:11
#EXPOSE 8080
#ADD target/dev-int.jar dev-int.jar
#ENTRYPOINT ["java","-jar","-Dserver.port=${PORT}","/dev-int.jar"]
