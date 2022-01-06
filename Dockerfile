FROM openjdk:8-alpine

RUN apk add --no-cache ttf-dejavu fontconfig && \
      rm -rf ~/.cache
