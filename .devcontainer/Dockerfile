# Dockerfile
FROM ubuntu:22.04

# Install x11-apps
RUN apt-get update && apt-get install -y x11-apps

# Switch back to dialog for any ad-hoc use of apt-get
ENV DEBIAN_FRONTEND=dialog
