#!/bin/bash

proot-distro login ubuntu

cd code-server-4.16.1-linux-arm64
cd bin

xdg-open  http://localhost:8080/login

export PASSWORD="Piers841228"
./code-server



