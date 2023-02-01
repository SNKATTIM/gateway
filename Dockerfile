FROM openjdk:11
EXPOSE 8090
ADD target/*.jar api.jar
ENTRYPOINT ["java", "-jar","/api.jar"]
