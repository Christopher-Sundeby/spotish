# syntax=docker/dockerfile:1
FROM python:3.11-slim

ENV PYTHONDONTWRITEBYTECODE=1 \
    PYTHONUNBUFFERED=1

WORKDIR /app

# Install system dependencies required by python-vlc and audio playback
RUN apt-get update \
    && apt-get install -y --no-install-recommends \
        ffmpeg \
        vlc \
        libvlc-dev \
    && rm -rf /var/lib/apt/lists/*

# Install Python dependencies separately to leverage Docker layer caching
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

# Copy application source
COPY . .
RUN mkdir -p Songs

# Expose ports used by the bot services
EXPOSE 5000 7000

CMD ["python", "run.py"]
