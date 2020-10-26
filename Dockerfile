FROM OPENJDK:8
EXPOSE 8080
ADD target/rajesh-simplilearn-docker-jenkins.jar rajesh-simplilearn-docker-jenkins.jar
ENTRYPOINT ["java","-jar","/rajesh-simplilearn-docker-jenkins.jar"]