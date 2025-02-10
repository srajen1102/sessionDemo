FROM openjdk:17
EXPOSE 8080
ADD target/session-demo.jar session-demo.jar
ENTRYPOINT["java","-jar","/session-demo.jar"]