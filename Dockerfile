FROM jenkinsci/jenkins
USER root
RUN apt update
RUN curl -L "https://github.com/docker/compose/releases/download/1.25.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/bin/docker-compose  && chmod +x /usr/bin/docker-compose
#RUN apt install python3-pip -y
#USER JENKINS

