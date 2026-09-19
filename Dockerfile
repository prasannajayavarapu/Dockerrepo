FROM nginx
MAINTAINER prasanna
EXPOSE 80
LABEL Booking tickets
COPY index.html /usr/share/nginx/html/
