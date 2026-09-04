FROM nginx:alpine
COPY dist/en.html /usr/share/nginx/html/en.html
COPY dist/vn.html /usr/share/nginx/html/vn.html
COPY dist/th.html /usr/share/nginx/html/th.html
COPY dist/id.html /usr/share/nginx/html/id.html
COPY nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
