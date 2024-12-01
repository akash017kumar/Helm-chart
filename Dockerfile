# Use nginx as the base image
FROM nginx:alpine

# Copy HTML files into the nginx web root
COPY src/html /usr/share/nginx/html

# # Expose the default nginx port
# EXPOSE 80



