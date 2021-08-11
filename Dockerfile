FROM alpine:latest

RUN apk add --nocache darkhttpd && \
  mkdir -p /src 

COPY ./src/ /src/

EXPOSE 80

CMD ["darkhttpd", "/src"]