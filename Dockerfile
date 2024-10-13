FROM docker.io/library/alpine:3.20.3

RUN apk add --no-cache rsync 

ENTRYPOINT ["rsync"]

LABEL org.opencontainers.image.source="https://github.com/mmontes/rsync"
