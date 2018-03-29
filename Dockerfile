FROM nginx:1.13

COPY ./html/ /usru/share/nginx/html
EXPOSE 80