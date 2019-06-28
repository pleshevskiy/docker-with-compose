FROM docker:latest

RUN apk add --update --no-cache python-dev \
            py-pip build-base libffi-dev openssl-dev libgcc \
  && pip install docker-compose
