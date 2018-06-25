FROM ubuntu:16.04
LABEL maintainer="Foodbank <contact@foodbank.io>"

# Add repository rul and apt update
# Install packages
RUN apt-get update --fix-missing && \
	rm -rf /var/lib/apt/lists/*