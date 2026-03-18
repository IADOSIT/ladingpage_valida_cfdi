FROM nginx:alpine

# Copy the static content to the default Nginx public directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
