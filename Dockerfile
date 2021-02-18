FROM alpine:3.13.2

RUN apk add g++ make cmake musl-dev glm-dev libpng-dev
RUN adduser -D user
WORKDIR /opt

USER user
