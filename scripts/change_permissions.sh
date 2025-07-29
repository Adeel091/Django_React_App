#!/bin/bash
set -e

echo "Setting file permissions..."
chown -R ubuntu:ubuntu /home/ubuntu/Django_React_App
chmod -R 755 /home/ubuntu/Django_React_App

