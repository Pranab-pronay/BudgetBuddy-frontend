# Use an official nginx image as a base
FROM nginx:alpine

# Copy the build directory contents to the nginx html directory
COPY build/ /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]
