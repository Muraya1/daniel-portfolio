FROM nginx:stable-alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf

COPY index.html /usr/share/nginx/html/index.html
COPY resume.html /usr/share/nginx/html/resume.html

EXPOSE 80
