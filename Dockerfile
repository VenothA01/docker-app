FROM nginx
LABEL maintainer="Venoth <venothanand91@gmail.com>"

COPY ./website /website
COPY ./website.conf /etc/nginx/nginx.conf

ENTRYPOINT ["sh", "-c", "echo Hello Docker"]

