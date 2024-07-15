FROM mcr.microsoft.com/devcontainers/base:jammy

RUN curl -s "https://get.sdkman.io" | bash
RUN source "/home/vscode/.sdkman/bin/sdkman-init.sh"
RUN sdk install java 21.0.3-amzn
RUN sdk install gradle 8.8
RUN apt update && \
    apt install postgresql-client -y