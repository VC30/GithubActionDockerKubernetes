FROM openjdk:8-jdk-alpined
EXPOSE 8080
ARG JAR_FILE=target/kotlin-maven-1.0-SNAPSHOT.jar
COPY ${JAR_FILE} kotlin-maven.jar
CMD ["java","-jar","kotlin-maven.jar"]