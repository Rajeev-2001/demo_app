FROM openjdk:11-slim as builder
WORKDIR /app


EXPOSE 8080

#install mvn and git
RUN apt-get update && apt-get install -y maven && apt-get install git -y
RUN git clone https://github.com/jacksjm/java-simple-rest-api.git
RUN cd java-simple-rest-api/api && mvn package
CMD ["java","-jar","/app/java-simple-rest-api/api/target/api.jar"]
