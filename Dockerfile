FROM eclipse-temurin:17-jre-jammy
WORKDIR /app
COPY /build/libs/spring-petclinic-4.0.0-SNAPSHOT.jar /app/spring-petclinic-4.0.0-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app/spring-petclinic-4.0.0-SNAPSHOT.jar"]