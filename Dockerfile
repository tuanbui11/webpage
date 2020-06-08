# Use image nginx:alpine
FROM nginx:alpine
# Run cmd
# RUN apt-get updade
# Copy source to nginx html
COPY . /usr/share/nginx/html
