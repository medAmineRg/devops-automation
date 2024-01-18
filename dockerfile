FROM eclipse-temurin:17.0.4.1_1-jre
EXPOSE 8080
ADD target/devops-automation.jar devops-automation.jar
ENTRYPOINT ["java","-jar","/devops-automation.jar"]