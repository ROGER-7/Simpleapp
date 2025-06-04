# use base image nginx
FROM nginx:alpine

# copy from simple app all file source into nginx default public pages
COPY . /usr/share/nginx/html


# Expose port 80
EXPOSE 80
