FROM amazoncorretto:8-alpine-jdk
MAINTAINER jovi
COPY target/back-0.0.1-SNAPSHOT.jar back-app.jar
ENTRYPOINT ["java","-jar","/back-app.jar"]



