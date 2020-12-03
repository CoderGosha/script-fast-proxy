apt update
apt install docker docker.io -y
docker run -d --name socks5 -p 1081:1080 serjs/go-socks5-proxy