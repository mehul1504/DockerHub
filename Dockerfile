FROM openjdk
RUN mkdir /app
WORKDIR /app
COPY target/spring-boot-rest-example-0.0.1-SNAPSHOT.jar" /app
EXPOSE 8080

target\"
ENTRYPOINT ["java", "-jar", "spring-boot-rest-example-0.0.1-SNAPSHOT.jar"]