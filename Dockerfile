# Use Nginx to serve static HTML/CSS/JS
FROM nginx:alpine

# Copy your site into Nginx's public folder
COPY . /usr/share/nginx/html

# Expose default Nginx port
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

