FROM alpine

RUN apk add --no-cache openvpn

ENTRYPOINT ["openvpn"]
