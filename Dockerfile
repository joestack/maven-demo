FROM eclipse-temurin:17-jre-jammy
WORKDIR /app
COPY /app/target/*.jar /app/spring-petclinic.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app/spring-petclinic.jar"]