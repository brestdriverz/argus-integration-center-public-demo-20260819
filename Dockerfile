FROM nginx:1.27-alpine
COPY index.html /usr/share/nginx/html/index.html
COPY health.json /usr/share/nginx/html/health.json
