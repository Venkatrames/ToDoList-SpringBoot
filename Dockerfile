FROM openjdk:17
WORKDIR /app
COPY . /app

# Grant execute permissions to mvnw
RUN chmod +x ./mvnw

RUN ./mvnw clean package
CMD ["java", "-jar", "target/your-app.jar"]

