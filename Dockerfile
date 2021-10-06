FROM ubuntu:latest
WORKDIR /app
COPY ./monitora.sh .
ENTRYPOINT ["/bin/bash", "/app/monitora.sh"]
