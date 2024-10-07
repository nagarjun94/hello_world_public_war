# Use the official NGINX image from the Docker Hub
FROM nginx:latest

# Set the working directory
WORKDIR /usr/share/nginx/html

# Copy static files from your local machine to the container
#COPY ./your-static-files/ ./

# Optionally, copy a custom NGINX configuration file
#COPY ./nginx.conf /etc/nginx/nginx.conf

# Expose the default NGINX port
EXPOSE 80

# Command to run NGINX
CMD ["nginx", "-g", "daemon off;"]
