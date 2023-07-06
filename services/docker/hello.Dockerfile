FROM ubuntu:kinetic
COPY ./src/hello-world.sh /hello-world.sh
RUN chmod +x /hello-world.sh
ENTRYPOINT /hello-world.sh