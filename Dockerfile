FROM alpine

RUN apk update && apk add curl
COPY script.sh .
CMD sh script.sh