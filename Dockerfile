FROM python:3.11-alpine

WORKDIR /opt/app
COPY run.py ./
COPY traefikcertdumper ./traefikcertdumper/
