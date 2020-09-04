# Dockerfile
# Alpine Linux with OpenJDK JRE
FROM openjdk:8-jre-alpine
# copy WAR into image
COPY myapp.jar /app.jar 
# run application with this command line 
CMD ["java", "-jar", "/app.jar"]
