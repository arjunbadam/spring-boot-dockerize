FROM openjdk:8
EXPOSE 8080
ADD /root/spring-boot-dockerize/target/spring-boot-docker.jar spring-boot-docker.jar 
ENTRYPOINT ["java","-jar","/spring-boot-docker.jar"]
