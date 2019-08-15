FROM alpine
MAINTAINER Bernard <brbitzbussy@gmail.com>
COPY bin/kuard /kuard
ENTRYPOINT ["/kuard"]