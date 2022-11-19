[[ -d $PWD/vpn-data ]] || mkdir vpn-data
docker run --volume $PWD/vpn-data:/etc/openvpn --detach --publish 3000:1194/udp --cap-add=NET_ADMIN --restart always openvpn-server
