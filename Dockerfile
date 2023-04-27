# Use an official nginx runtime as the base image
FROM nginx:latest

# Copy the contents of the local 'my-project' directory to the container's '/usr/share/nginx/html' directory
COPY . /usr/share/nginx/html/

# Expose port 80 (the default port for HTTP traffic)
EXPOSE 80