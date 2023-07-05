FROM ubuntu:22.10
COPY ./src/hello-world.sh /hello-world.sh
RUN chmod +x /hello-world.sh
ENTRYPOINT /hello-world.sh