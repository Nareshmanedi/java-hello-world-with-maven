FROM amazoncorretto:8-alpine-jre
COPY /root/.m2/repository/org/springframework/jb-hello-world-maven/0.2.0/jb-hello-world-maven-0.2.0.jar jb-hello-world-maven-0.2.0.jar
EXPOSE 8080
CMD ["java","-jar","jb-hello-world-maven-0.2.0.jar”] 
