FROM jenkinsci/jenkins
USER root
RUN apt update

RUN apt install python3-pip -y
USER JENKINS
EXPOSE 8080

