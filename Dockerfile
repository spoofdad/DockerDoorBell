FROM java:9
WORKDIR /
ADD DoorBellRings.jar DoorBellRings.jar
EXPOSE 8080
CMD java -jar DoorBellRings.jar

