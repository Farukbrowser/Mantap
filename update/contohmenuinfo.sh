#!/bin/bash
domain=$(cat /etc/xray/domain)

echo -e "Info Opok Tsel:"
echo -e "SSL/TLS Websocket Bug Cloudflare Method"
echo -e "SSL Payload:"
echo -e "GET wss://covid19.go.id/ HTTP/1.1[crlf]Host: $domain[crlf]Upgrade: websocket[crlf][crlf]"
echo -e "SNI/Server Spoof:"
echo -e "covid19.go.id"
echo -e "Remote Server:"
echo -e "covid19.go.id:443"

echo -e "Exra Unli:"
echo -e "SSL/TLS Websocket Bug Cloudflare Method"
echo -e "GET wss://v27.tiktokcdn.com/ HTTP/1.1[crlf]Host: $domain[crlf]Upgrade: websocket[crlf][crlf]"
echo -e "SNI/Server Spoof:"
echo -e "v27.tiktokcdn.com"
echo -e "Remote Server:"
echo -e "v27.tiktokcdn.com:443"

echo -e "Sample Payload SSH SSL WEBSOCKET CLOUDFLARE:"
echo -e "GET wss://FILL-WITH-BUG-WEBSOCKET-CLOUDFLARE/ HTTP/1.1[crlf]Host: FILL-BY-NAME-SUBDOMAIN-SSH-DON'T PAKEIP[crlf]Upgrade: websocket[crlf][crlf] "
echo -e "SNI/Server Spoof:"
echo -e "FILL-WITH-BUG-WEBSOCKET-CLOUDFLARE"
echo -e "Remote Server:"
echo -e "FILL-WITH-BUG-WEBSOCKET-CLOUDFLARE:443"

echo -e "Example of CORRECT AND FALSE Websocket Payloads"
echo -e "CORRECT EXAMPLE"
echo -e "GET wss://bugcdncom/HTTP/1.1[crlf]"
echo -e "WRONG EXAMPLE"
echo -e "GET wss://bugcdncom/HTTP/1.1[crlf]"
echo -e "CORRECT EXAMPLE"
echo -e "GET wss://bugcdncom/ HTTP/1.1[crlf]host:domainsshcom[crlf]"
echo -e "WRONG EXAMPLE"
echo -e "GET wss://bugcdncom/HTTP/1.1[crlf]host:domainsshcom[crlf]"
echo -e "CORRECT EXAMPLE"
echo -e "GET wss://bugcdncom/ HTTP/1.1[crlf]Host: domainsshcom[crlf]Upgrade: websocket[crlf][crlf]"
echo -e "WRONG EXAMPLE"
echo -e "GET wss://bugcdncom/HTTP/1.1[crlf]host:domainsshcom[crlf]Upgrade: websocket[crlf][crlf]"


echo -e "STATUS RESPONSE TIME INJECK BUG,SSH,VPN"
echo -e "301/302 = means BUG/PAYLOAD/Port is temporarily BLOCKED by ISP"
echo -e "400 – Bad Request = Means something went wrong in payload, subdomain, domain, bug, proxy"
echo -e "521 - Origin Error = Means the problem is in the subdomain/domain"
echo -e "may fail when installing the certificate, how to solve the problem, create another subdomain by typing slhost and then typing certv2ray on the vps,"
echo -e "if successful then reboot vps ,type reboot"
echo -e ""