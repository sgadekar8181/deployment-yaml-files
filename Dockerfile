# Use the official lightweight Apache image from Docker Hub
FROM httpd:alpine

# Copy your custom HTML file into Apache's default public directory
COPY index.html /usr/local/apache2/htdocs/index.html

# Expose port 80 for web traffic
EXPOSE 80
