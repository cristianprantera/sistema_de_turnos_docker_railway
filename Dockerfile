# Imagen base con Java 21
FROM eclipse-temurin:21-jdk

# Nombre del archivo JAR que generó Maven
ARG JAR_FILE=target/turnos-0.0.1-SNAPSHOT.jar

# Copiamos el jar dentro del contenedor y lo renombramos
COPY ${JAR_FILE} app_turnos.jar

# Exponemos el puerto de la app
EXPOSE 8080

# Comando para ejecutar la app
ENTRYPOINT ["java", "-jar", "app_turnos.jar"]
