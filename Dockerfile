FROM alpine:latest

RUN apk add python3 git openssh bash jq

RUN pip3 install pyjwt 

RUN mkdir /scripts

COPY scripts/* /scripts

RUN chmod 755 /scripts/*

ENTRYPOINT ["/scripts/decode.sh"]
