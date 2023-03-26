FROM amazoncorretto:11-alpine-jdk 
MAINTAINER EMB
COPY target/EMB-0.0.1-SNAPSHOT emb-app.jar
ENTRYPOINT ["java","-jar","/emb-app.jar"]
