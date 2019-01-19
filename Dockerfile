FROM alpine

WORKDIR /root
RUN apk --no-cache add bash

ADD setup.sh .
RUN ./setup.sh && rm setup.sh
