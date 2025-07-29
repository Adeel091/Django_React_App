#!/bin/bash
set -e

echo "Starting Docker containers..."
cd /home/ubuntu/Django_React_App
docker compose down || true
docker compose up -d

