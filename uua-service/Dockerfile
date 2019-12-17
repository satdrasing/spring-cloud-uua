FROM openjdk:11.0.5-jre
LABEL maintainer="satendra.kohli@gmail.com"
COPY ./target/uua-service-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app
ENTRYPOINT ["java","-jar","uua-service-0.0.1-SNAPSHOT.jar"]