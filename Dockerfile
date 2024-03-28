# Use the official Nginx image
FROM nginx

# Copy the custom Nginx configuration file
WORKDIR /app

# Expose port 80 (the default port for Nginx)
EXPOSE 80
#somethhing new
# Start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
