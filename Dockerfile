FROM alpine

RUN apk update && apk add curl && apk add openssh-client

