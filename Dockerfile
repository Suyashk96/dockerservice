FROM nginx:latest

COPY index.html /usr/share/nginx/html

EXPOSE 9080

CMD ["nginx","-g","daemon off;"]
