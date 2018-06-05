FROM alpine:3.3
MAINTAINER Pablo Aguilar <pablo@klikkie.nl>

RUN apk --update add imagemagick && \
  rm -rf /var/cache/apk/*