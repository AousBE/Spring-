FROM openjdk:8
EXPOSE 8087
ADD target/cloudspring-main.jar cloudspring-main.jar
ENTRYPOINT ["java","-jar","/cloudspring-main.jar"]