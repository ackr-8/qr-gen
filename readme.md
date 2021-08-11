# QR-Gen

A simple QR code generator. Made with [qrcode.js](https://github.com/davidshimjs/qrcodejs) and [tailwindcss](https://github.com/tailwindlabs/tailwindcss). Supports ARM as well as x86 hosts.

![GitHub Workflow Status](https://img.shields.io/github/workflow/status/ackr-8/qr-gen/Buildx)
[![Docker Pulls](https://img.shields.io/docker/pulls/ackr8/qr-gen)](https://hub.docker.com/r/ackr8/qr-gen)

## Getting Started

### With Docker

```
docker run -it -d -p 14576:80 --name qr-gen --restart=unless-stopped ackr8/qr-gen:latest
```

Then go to http://server-ip:14576 (where server-ip is the host's ip) to access the site.

### With Web Server

Copy the src/ folder to the web server's serving directory. Use your favourite web server that supports static sites.
