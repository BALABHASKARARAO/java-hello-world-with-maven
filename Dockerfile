FROM openjdk:8
ADD  target/jb-hello-world-maven-0.1.0.jar /jb-hello-world-maven-0.1.0.jar
EXPOSE 8080
CMD ["java",  "-jar",  "/jb-hello-world-maven-0.1.0.jar"]
