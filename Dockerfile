FROM nginx
LABEL name=kundan
COPY project-html-website  /usr/share/nginx/html/
EXPOSE 80
