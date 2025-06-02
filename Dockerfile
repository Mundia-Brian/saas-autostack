# Use a base image with Docker Compose capability
FROM docker:cli

# Copy your docker-compose.yml and supporting configs
WORKDIR /app
COPY . .

# Install docker-compose if needed
RUN apk add --no-cache py3-pip && pip install docker-compose

# Default command (override with fly.toml or custom entrypoint)
CMD ["docker-compose", "up"]
