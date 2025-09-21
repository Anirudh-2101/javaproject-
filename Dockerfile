FROM openjdk:17

RUN rm -rf /usr/local/tomcat/webapps/ROOT


WORKDIR /app

COPY target/MyJavaProject-0.0.1-SNAPSHOT.jar /app/app.jar

CMD ["java", "-jar", "/app/app.jar"]

