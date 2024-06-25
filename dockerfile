# Use the official Nginx image from the Docker Hub
FROM nginx:latest

# Copy the custom welcome page to the Nginx default directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start Nginx when the container has started
CMD ["nginx", "-g", "daemon off;"]
