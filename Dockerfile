FROM eclipse-temurin:17
COPY target/jenkin.jar jekin.jar
CMD [ "java","-jar","jenkin.jar" ]