FROM nginx

COPY configs/gitlab.conf              /etc/nginx/conf.d/
COPY certificates/git.smartuni.ru.crt /etc/nginx/ssl/git.smartuni.ru.crt
COPY certificates/git.smartuni.ru.key /etc/nginx/ssl/git.smartuni.ru.key
COPY certificates/git.smartuni.ru.pem /etc/nginx/ssl/git.smartuni.ru.pem