FROM eclipse-temurin:17-jre-jammy
WORKDIR /app
COPY /build/libs/*.jar /app/spring-petclinic.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app/spring-petclinic.jar"]