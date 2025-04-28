FROM ubuntu:20.04

RUN apt-get update && apt-get install -y \
    curl \
    git \
    bash \
    unzip \
    wget

# Install Trivy
RUN wget https://github.com/aquasecurity/trivy/releases/latest/download/trivy_0.44.1_Linux-64bit.deb
RUN dpkg -i trivy_0.44.1_Linux-64bit.deb

CMD ["/bin/bash"]