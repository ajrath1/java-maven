# Use the official Nginx base image
FROM nginx:alpine

# Copy your HTML file to the default Nginx web root
COPY welcome.html /usr/share/nginx/html/welcome.html
EXPOSE 80
