FROM alpine:latest
LABEL maintainer="Robotic-Brain <github@roboticbrain.de>"

RUN apk -U add openssl docker
