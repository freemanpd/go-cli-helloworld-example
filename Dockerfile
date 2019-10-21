FROM ubuntu:bionic

LABEL maintainer="Patrick Freeman"

RUN apt-get update

ADD /bin/linux/amd64/hello /hello

USER nobody:nobody

ENTRYPOINT ["/hello"]