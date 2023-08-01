# Use a lightweight web server as the base image
FROM nginx:alpine

# Replace the default Nginx configuration with our custom configuration
COPY nginx-custom.conf /etc/nginx/conf.d/default.conf

# Copy the custom HTML page to the web server root
COPY index.html /usr/share/nginx/html/
