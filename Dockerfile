FROM archlinux:26.04

WORKDIR /app

RUN pacman -Syu --noconfirm curl python

# RUN pacman -Syu --noconfirm python
ENV APP_VERSION=1.0.2

ARG APP_NAME=my-cool-app

COPY . .

CMD ["curl", "-I", "https://www.bing.com"]
#RUN pacman -Syu --noconfirm python
