FROM openjdk:17
COPY app.jar app.jar
CMD ["java", "-jar", "app.jar"]