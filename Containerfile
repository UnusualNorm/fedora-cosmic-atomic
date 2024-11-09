FROM ghcr.io/ublue-os/base-main:latest

COPY build.sh /tmp/build.sh

RUN mkdir -p /var/lib/alternatives && \
    chmod +x /tmp/build.sh && \
    /tmp/build.sh && \
    ostree container commit