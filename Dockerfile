from amazoncorretto:17

WORKDIR /usr/src/app

COPY target/demo-0.0.1-SNAPSHOT.jar demo.jar

EXPOSE 8080

ENTRYPOINT [ "java", "-jar", "demo.jar" ]