FROM archlinux:latest

WORKDIR /app

RUN pacman -Syu --noconfirm curl

CMD ["curl", "-I", "https://www.bing.com"]
