FROM debian:10-slim

RUN apt-get update && \
    apt-get install --no-install-recommends -y \
        biber \
        latexmk \
        texlive-full && \
        rm -rf /var/lib/apt/lists/*

WORKDIR /tmp
