FROM openjdk:17
EXPOSE 8081
ADD target/docker-build-push-jenkins.jar docker-build-push-jenkins.jar
ENTRYPOINT ["java","-jar","/docker-build-push-jenkins.jar"]