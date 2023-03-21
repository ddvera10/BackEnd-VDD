FROM amazoncorretto:1.8-alpine-jdk
MAINTAINER VDD
COPY target/vdd-0.0.1-SNAPSHOT.jar ddv-app.jar
ENTRYPOINT ["java","-jar","/ddv-app.jar"]
EXPOSE 8080
