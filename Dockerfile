FROM openjdk:8
ADD target/customer-0.0.1-SNAPSHOT.jar customer-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar","OAP.jar"]
EXPOSE 8082