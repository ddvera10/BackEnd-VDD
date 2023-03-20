FROM amazoncorretto:11
MAINTAINER VDD
COPY target/vdd-0.0.1-SNAPSHOT.jar ddv-app.jar
ENTRYPOINT ["java","-jar","/ddv-app.jar"]

