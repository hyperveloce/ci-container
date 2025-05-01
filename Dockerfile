# Start with Alpine (lightweight Linux)
FROM alpine:latest

# Optional: add labels or metadata
LABEL maintainer="davie.nguyen@gmail.com"
LABEL purpose="Minimal container for CI command execution"

# Default shell
CMD ["/bin/sh"]
