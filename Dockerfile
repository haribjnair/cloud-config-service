FROM openjdk:17 as build

ADD ./target/config-service.jar config-service.jar
CMD ["java", "-jar","/config-service.jar"]


EXPOSE 8094