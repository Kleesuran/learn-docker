FROM archlinux:latest

WORKDIR /app

RUN pacman -Syu --noconfirm curl python

# RUN pacman -Syu --noconfirm python

CMD ["curl", "-I", "https://www.bing.com"]
#RUN pacman -Syu --noconfirm python
