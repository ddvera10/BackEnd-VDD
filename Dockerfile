FROM amazoncorretto:11-alpine-jdk
MAINTAINER VDD
COPY target/vdd-0.0.1-SNAPSHOT.jar VDD-app.jar
ENTRYPOINT ["java","-jar","/VDD-app.jar"]
