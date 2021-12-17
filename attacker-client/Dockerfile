FROM alpine:3
WORKDIR /opt/app
RUN apk add curl
COPY attack.sh .
CMD ["./attack.sh"]