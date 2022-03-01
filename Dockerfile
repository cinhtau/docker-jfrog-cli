FROM golang:latest
MAINTAINER me@cinhtau.net

RUN apt update && apt install -y apt-transport-https ca-certificates vim
ADD jfrog_public_gpg.key .
RUN apt-key add jfrog_public_gpg.key
RUN echo "deb [trusted=yes] https://releases.jfrog.io/artifactory/jfrog-debs xenial contrib" | tee -a /etc/apt/sources.list
RUN update-ca-certificates && apt update
RUN apt install -y jfrog-cli-v2-jf

# add auto-completion
RUN jf completion bash --install
