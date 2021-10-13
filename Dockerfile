FROM openjdk:11
COPY passwordapi.jar /root
WORKDIR /root
CMD ["java", "-jar",  "passwordapi.jar"]
