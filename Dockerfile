FROM openjdk:26-ea-slim-trixie
WORKDIR /app
COPY ./target/vehicleRentalEurekaServer-0.0.1-SNAPSHOT.jar /app/vehicleRentalEurekaServer-0.0.1-SNAPSHOT.jar
EXPOSE 9091
CMD ["java", "-jar", "/app/vehicleRentalEurekaServer-0.0.1-SNAPSHOT.jar"]