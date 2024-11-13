FROM alpine:latest

RUN apk add --no-cache curl bash make
RUN curl -fsSL https://d2lang.com/install.sh | bash -s --

WORKDIR /workspace