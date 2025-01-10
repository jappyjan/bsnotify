FROM python:3-slim

WORKDIR /app

COPY bsnotify /app/bsnotify

ENTRYPOINT ["python3", "/app/bsnotify"]
CMD ["--help"]
