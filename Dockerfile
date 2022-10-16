FROM openjdk:12-alpine
COPY "./target/hellospringboot-0.0.1-SNAPSHOT.jar" "app.jar"
EXPOSE 80
ENTRYPOINT ["java","-jar","app.jar"]