FROM OPENJDK:8
EXPOSE 8080
ADD target/rajesh-simpliLearn-docker-jenkins.jar rajesh-simpliLearn-docker-jenkins.jar
ENTRYPOINT ["java","-jar","/rajesh-simpliLearn-docker-jenkins.jar"]