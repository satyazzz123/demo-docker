# Use the official Nginx image
FROM nginx

# Copy the custom Nginx configuration file


# Expose port 80 (the default port for Nginx)
EXPOSE 80

# Start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
