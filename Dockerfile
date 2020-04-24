FROM java:8
COPY Pet-Eureka-0.0.1-SNAPSHOT.jar .
EXPOSE 9999
CMD java -jar Pet-Eureka-0.0.1-SNAPSHOT.jar
