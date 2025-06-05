# Use Nginx as base image
FROM nginx:alpine

# Copy your static files or custom config if needed
COPY ./index.html /usr/share/nginx/html/index.html
