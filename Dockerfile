FROM jenkins/jenkins:lts

USER root
RUN apt-get update && apt-get install python3 virtualenv -y

USER jenkins


