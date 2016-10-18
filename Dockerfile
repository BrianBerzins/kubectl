FROM alpine

RUN apk add --update libintl && \
    apk add --virtual build_deps gettext &&  \
    cp /usr/bin/envsubst /usr/local/bin/envsubst && \
    apk del gettext
RUN mkdir /root/.kube
ADD https://storage.googleapis.com/kubernetes-release/release/v1.4.1/bin/linux/amd64/kubectl kubectl
