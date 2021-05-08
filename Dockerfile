FROM adoptopenjdk:11-jre

WORKDIR /app

COPY . build/libs/udacity-capstone-hello-world-app.jar /app/

EXPOSE 8080

CMD ["java", "-jar", "/app/udacity-capstone-hello-world-app.jar"]