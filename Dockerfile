FROM OPENJDK:8
EXPOSE 8080
ADD target/Rajesh-SimpliLearn-Docker-Jenkins.jar Rajesh-SimpliLearn-Docker-Jenkins.jar
ENTRYPOINT ["java","-jar","/Rajesh-SimpliLearn-Docker-Jenkins.jar"]