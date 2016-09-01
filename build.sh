#!/bin/sh

hugo
cp -Rvf public/* /opt/caddy/webroot
