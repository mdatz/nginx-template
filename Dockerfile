FROM nginx:stable-alpine
COPY health-check.conf /etc/nginx/conf.d/health-check.conf
