FROM nginxinc/nginx-unprivileged:stable-alpine
COPY dist/  /usr/share/nginx/html
