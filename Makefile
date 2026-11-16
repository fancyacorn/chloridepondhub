targets:
  default:
    build: npm run build
name: demo
language: nodejs
version: 1.0.0
version: "3"
services:
  app:
    image: busybox
    restart: unless-stopped
