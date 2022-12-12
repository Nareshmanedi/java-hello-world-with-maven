FROM amazoncorretto:8-alpine-jre
COPY target/jb-hello-world-maven-0.2.0.jar /jb.jar
EXPOSE 8080
CMD ["java","-jar","jb.jar”] 
