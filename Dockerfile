FROM nginx:1.25-alpine
MAINTAINER Chanakya
LABEL This is a Restaurant App
EXPOSE 80
RUN rm -rf /usr/share/nginx/html/*
COPY index.html /usr/share/nginx/html/
#RUN chown -R nginx:nginx /usr/share/nginx/html/
#USER nginx
#CMD ["nginx", "-g", "daemon off;"]
