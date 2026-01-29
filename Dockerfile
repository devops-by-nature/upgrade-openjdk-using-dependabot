FROM eclipse-temurin:21.0.9_10-jdk-jammy

RUN apt-get update \
    && apt-get --yes install autossh \
                             libglib2.0-0 \
                             libnss3 \
                             libnspr4 \
                             libatk1.0-0 \
                             libatk-bridge2.0-0 \
                             libdbus-1-3 \
                             libxcomposite1 \
                             libxdamage1 \
                             libxfixes3 \
                             libxrandr2 \
                             libgbm1 \
                             libdrm2 \
                             libxkbcommon0 \
                             libasound2 \
                             libgtk-3-0 \
                             libxshmfence1 \
    && rm -rf /var/lib/apt/lists/*
