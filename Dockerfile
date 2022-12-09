FROM amazoncorretto:8-alpine-jre
COPY /codebuild/output/src784332437/src/github.com/Nareshmanedi/java-hello-world-with-maven/target/jb-hello-world-maven-0.2.0.jar jb-hello-world-maven-0.2.0.jar
EXPOSE 8080
CMD ["java","-jar","jb-hello-world-maven-0.2.0.jar”] 
