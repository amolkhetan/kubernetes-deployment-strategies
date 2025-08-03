# Use the official NGINX image from Docker Hub
FROM nginx:alpine

# Copy your static website files into the container
COPY ./index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start NGINX (default CMD from base image is sufficient)