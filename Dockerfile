FROM jenkins/jenkins:lts

USER root
RUN apt-get update && apt-get install python3 virtualenv -y
ENV JENKINS_OPTS -Dorg.jenkinsci.plugins.durabletask.BourneShellScript.HEARTBEAT_CHECK_INTERVAL=600

USER jenkins

