FROM openjdk:11
EXPOSE 8080
ADD target/elasticsearch-0.0.1-SNAPSHOT.jar elasticsearch-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/elasticsearch-0.0.1-SNAPSHOT.jar"]
