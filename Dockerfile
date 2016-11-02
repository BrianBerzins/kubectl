FROM alpine

RUN mkdir /root/.kube
ADD https://storage.googleapis.com/kubernetes-release/release/v1.4.1/bin/linux/amd64/kubectl /usr/local/bin/kubectl
RUN chmod a+x /usr/local/bin/kubectl
