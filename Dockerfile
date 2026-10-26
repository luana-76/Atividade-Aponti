FROM nginx:1.27-alpine
# Render informa a porta pela variavel PORT; o nginx a injeta pelo template
ENV PORT=10000
COPY default.conf.template /etc/nginx/templates/default.conf.template
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 10000
