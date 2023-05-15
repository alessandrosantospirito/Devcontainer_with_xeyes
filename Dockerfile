# Use Ubuntu 22.04 as the base image
FROM ubuntu:22.04

# Update the package lists
RUN apt-get update

# Install x11-apps
RUN apt-get install -y x11-apps

# Set the DISPLAY environment variable
ENV DISPLAY=:0

# Set the command to run xeyes when the container starts
CMD ["xeyes"]
