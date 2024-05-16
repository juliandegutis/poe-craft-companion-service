FROM openjdk:21-slim
VOLUME /app
COPY target/craft-companion.jar craft-companion.jar
ENTRYPOINT ["java","-jar","/craft-companion.jar"]