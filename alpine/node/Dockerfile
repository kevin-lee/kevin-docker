# Multi-stage build to copy Node.js from official Alpine images
FROM node:18.20.8-alpine AS node18
FROM node:20.19.4-alpine AS node20
FROM node:22.17.1-alpine AS node22

FROM alpine:latest

RUN apk update \
    && apk add --no-cache bash npm curl wget gnupg vim git unzip libstdc++

# Copy Node.js installations from official Alpine images
COPY --from=node18 /usr/local /usr/local/node18
COPY --from=node20 /usr/local /usr/local/node20
COPY --from=node22 /usr/local /usr/local/node22

# Create version-specific symlinks
RUN ln -s /usr/local/node18/bin/node /usr/local/bin/node18 \
  && ln -s /usr/local/node18/bin/npm /usr/local/bin/npm18 \
  && ln -s /usr/local/node20/bin/node /usr/local/bin/node20 \
  && ln -s /usr/local/node20/bin/npm /usr/local/bin/npm20 \
  && ln -s /usr/local/node22/bin/node /usr/local/bin/node22 \
  && ln -s /usr/local/node22/bin/npm /usr/local/bin/npm22 \
  && ln -s /usr/local/node22/bin/node /usr/local/bin/node \
  && ln -s /usr/local/node22/bin/npm /usr/local/bin/npm

# Set default Node.js version (22) in PATH
ENV PATH="/usr/local/node22/bin:$PATH"
ENV NODE_PATH="/usr/local/node22/lib/node_modules"
