FROM nginx:1.11-alpine

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

# docker build -t nginx:test .
# docker run -d -p 80:80 nginx:test