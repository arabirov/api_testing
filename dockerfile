FROM alpine:latest

RUN apk update && \
    apk --no-cache add build-base \
		       bash \
		       sudo \
		       openssl \
		       git \
		       curl \
		       unzip \
		       python3 \
		       make
