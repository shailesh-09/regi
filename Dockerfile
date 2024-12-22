# Use the official Nginx image
FROM nginx:alpine

# Copy the HTML file to the Nginx server
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 8090
