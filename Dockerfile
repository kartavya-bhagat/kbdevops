FROM nginx
MAINTAINER kb "kb@ey.com"
WORKDIR /usr/share/nginx/html/
ADD . .
EXPOSE 80

