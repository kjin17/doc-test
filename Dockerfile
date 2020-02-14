FROM ubuntu:14.04
RUN apt-get update
RUN apt-get install nginx -y -q
COPY ./index.html /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]
