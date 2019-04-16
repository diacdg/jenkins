FROM jenkins/jenkins:lts
USER root

COPY --from=docker:latest /usr/local/bin/docker /usr/local/bin/

RUN touch /run/docker.sock
RUN chmod 777 /run/docker.sock
