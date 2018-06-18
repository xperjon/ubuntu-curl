FROM ubuntu:16.04

RUN apt-get update && apt-get install -y curl

ENTRYPOINT [ "curl" ]
CMD [ "tv4.se" ]