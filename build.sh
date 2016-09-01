#!/bin/sh

hugo
sudo cp -Rvf public/* /opt/caddy/webroot
