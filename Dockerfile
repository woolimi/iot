FROM nginx:latest

# Set the working directory
WORKDIR /usr/share/nginx/html

# Copy custom static files (if any)
COPY ./public /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
