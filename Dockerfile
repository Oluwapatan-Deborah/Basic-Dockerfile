FROM alpine:latest

WORKDIR /app

COPY start.sh .

RUN chmod +x start.sh

CMD ["/app/start.sh"]