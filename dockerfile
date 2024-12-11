# Use the official NGINX image from Docker Hub
FROM nginx:latest

# Copy your static website files to the NGINX web directory
COPY ./template /usr/share/nginx/html

# Expose port 80 to allow traffic to the container
EXPOSE 80

# The default command to run NGINX
CMD ["nginx", "-g", "daemon off;"]
