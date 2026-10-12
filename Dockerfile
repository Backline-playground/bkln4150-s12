FROM 192.168.65.254:5056/s12/debian:12.5-slim-20240301

LABEL org.opencontainers.image.source="https://github.com/Backline-playground/bkln4150-s12"

COPY app.sh /app.sh
RUN chmod +x /app.sh

CMD ["/app.sh"]
