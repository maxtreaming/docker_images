FROM alpine:latest
    RUN apk add jenkins
    ENV JENKINS_HOME=/var/jenkins_home
    ENTRYPOINT ["java", "-jar", "/usr/share/webapps/jenkins/jenkins.war"]
