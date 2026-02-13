FROM alpine:3.20
WORKDIR /app
COPY . .
CMD ["sh", "-c", "echo DevOps Lab container is running && ls -la && cat README.md"]
