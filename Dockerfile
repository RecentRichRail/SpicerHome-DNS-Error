# Use a lightweight web server as the base image
FROM nginx:latest

# Replace the default Nginx configuration with our custom configuration
COPY nginx-custom.conf /etc/nginx/conf.d/default.conf
