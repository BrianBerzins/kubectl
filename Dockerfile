FROM alpine

RUN mkdir /root/.kube
ADD https://storage.googleapis.com/kubernetes-release/release/v1.5.4/bin/linux/amd64/kubectl /usr/local/bin/kubectl
RUN chmod a+x /usr/local/bin/kubectl
