FROM anapsix/alpine-java 

COPY /target/SpringBootHelloWorld-0.0.1-SNAPSHOT.jar /home/service.jar 
CMD ["java","-jar","/home/service.jar"]