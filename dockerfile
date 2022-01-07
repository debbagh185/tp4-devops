FROM nginx
COPY index.html /usr/share/nginx/html
FROM ubuntu
RUN apt-get update && apt-get install -y iputils-ping
CMD bash
EXPOSE 82