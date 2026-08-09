#FROM alpine:latest
#CMD ["echo", "Hello from Docker!"]
FROM alpine:3.10

RUN apk update && \
    apk add --no-cache curl openssl

CMD ["echo", "Hello from Docker!"]
