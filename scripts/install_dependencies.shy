#!/bin/bash
set -e

echo "Installing Docker and Docker Compose..."

if ! command -v docker &> /dev/null; then
  curl -fsSL https://get.docker.com -o get-docker.sh
  sh get-docker.sh
fi

if ! command -v docker compose &> /dev/null; then
  curl -SL https://github.com/docker/compose/releases/latest/download/docker-compose-linux-x86_64 -o /usr/local/bin/docker-compose
  chmod +x /usr/local/bin/docker-compose
fi

usermod -aG docker ubuntu || true
#!/bin/bash
set -e

echo "Installing Docker and Docker Compose..."

if ! command -v docker &> /dev/null; then
  curl -fsSL https://get.docker.com -o get-docker.sh
  sh get-docker.sh
fi

if ! command -v docker compose &> /dev/null; then
  curl -SL https://github.com/docker/compose/releases/latest/download/docker-compose-linux-x86_64 -o /usr/local/bin/docker-compose
  chmod +x /usr/local/bin/docker-compose
fi

usermod -aG docker ubuntu || true

