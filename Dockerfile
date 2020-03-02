FROM adoptopenjdk/openjdk8:latest

EXPOSE 80:8080
COPY ./build/libs/*.jar coronavirus-tracker.jar
ENTRYPOINT java -jar coronavirus-tracker.jar
