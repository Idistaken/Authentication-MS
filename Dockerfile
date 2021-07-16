FROM openjdk:8u131-jdk-alpine
EXPOSE 8084
COPY ./target/Authentication-MS-0.0.1-SNAPSHOT.jar Authentication-MS.jar
ENTRYPOINT ["java","-jar","/Authentication-MS.jar"]
