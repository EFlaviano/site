FROM nginx:alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY eduardo-seguranca.conf /etc/nginx/snippets/eduardo-seguranca.conf
COPY site/ /usr/share/nginx/html/
