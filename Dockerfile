FROM alpine:latest

RUN apk update && apk add --update darkhttpd && \
  mkdir -p /src && \
  rm -rf /var/cache/apk/*

COPY ./src/ /src/

EXPOSE 80

CMD ["darkhttpd", "/src"]