FROM alpine:latest
    RUN apk update
    RUN apk add busybox jetty-runner openjdk8-jre-base
    RUN apk add artifactory-oss
