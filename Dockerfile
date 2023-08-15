# Estágio 1: Build
FROM eclipse-temurin:17-jdk-jammy as build-image
WORKDIR /to-build-app
COPY . .
RUN mvnw dependency:go-offline
RUN ./mvnw clean package

# Estágio 2: Runtime
FROM eclipse-temurin:17-jre-jammy
WORKDIR /app
COPY --from=build-image /app/target/*.jar app.jar

EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar", "--server.port=8080"]