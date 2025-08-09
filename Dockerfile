Dockerfile
FROM alpine:latest

RUN apk add --no-cache bash curl

COPY app.sh /app.sh
RUN chmod +x /app.sh

CMD ["/app.sh"]