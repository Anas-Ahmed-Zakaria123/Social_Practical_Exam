# Use a minimal Nginx image
FROM nginx:alpine

# Remove the default Nginx index page
RUN rm -rf /usr/share/nginx/html/*

# Copy your static website files to the Nginx web directory
COPY . /usr/share/nginx/html

# Expose port 80 (Nginx default)
EXPOSE 80
