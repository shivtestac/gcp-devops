# Tiny alpine image for testing
FROM alpine:latest
RUN echo "Testing GCP Artifact Registry Push" > /test.txt
CMD ["cat", "/test.txt"]
