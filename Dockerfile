sudo FROM openjdk:8
sudo EXPOSE 8080
 sudo ADD target/FinalProject.war FinalProject.war
 sudo ENTRYPOINT ["java","-war","/FinalProject.war"]
