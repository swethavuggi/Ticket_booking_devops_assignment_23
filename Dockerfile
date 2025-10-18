# Use a lightweight Nginx image
FROM nginx:alpine

# Copy app files into Nginx html folder
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
