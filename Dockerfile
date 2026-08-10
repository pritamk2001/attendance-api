
#FROM alpine:3.10
#CMD ["echo", "Testing Alpine EOL version warning"]
FROM alpine:3.10

RUN apk update && \
    apk add --no-cache \
    libssl1.1
RUN THIS_COMMAND_DOES_NOT_EXIST

CMD ["echo", "Testing Trivy vulnerability"]
