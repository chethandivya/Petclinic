FROM openjdk:8
EXPOSE 8082
# CMD : sudo apt update
ADD target/petclinic.war petclinic.war
ENTRYPOINT ["java","-jar","/petclinic.war"]
