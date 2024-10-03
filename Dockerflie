# Use a lightweight base image
FROM alpine:latest
 
# Install Docker CLI
RUN apk add --no-cache docker-cli
 
# Copy the entrypoint script
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
 
# Set the entrypoint
ENTRYPOINT ["/entrypoint.sh"]