FROM amazoncorretto:8-alpine-jre
COPY target/jb-hello-world-maven-0.2.0.jar /jb.jar
CMD ["java","-jar","jb.jar”] 
