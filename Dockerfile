FROM ubuntu:latest
WORKDIR /app
COPY ./monitora.sh /tmp
CMD ["/bin/bash", "/tmp/monitora.sh"]
