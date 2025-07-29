#!/bin/bash
set -e

echo "Stopping Docker containers..."
cd /home/ubuntu/Django_React_App
docker compose down

