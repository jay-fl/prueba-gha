FROM jenkins/jenkins

USER root

RUN apt-get update
RUN apt-get install -y python3-pip
RUN pip3 install -U ansible

USER jenkins

