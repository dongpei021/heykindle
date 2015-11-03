
FROM alpine:latest

MAINTAINER nareix <nareix@gmail.com> 

RUN apk --update add nginx

COPY weixinpub /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

