FROM amazoncorretto:11-alpine-jdk
MAINTAINER Belen
COPY target/Belenher-0.0.1-SNAPSHOT.jar belen-app.jar
ENTRYPOINT ["java","-jar","/belen-app.jar"]
