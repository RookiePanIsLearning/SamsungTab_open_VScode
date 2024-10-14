#!/bin/bash
# // Login Ubuntu
proot-distro login ubuntu
# // Current Direct to Samsung Tab S9+'s code-server folder. 
cd code-server-4.16.1-linux-arm64
cd bin
# // Open localhost:8080 with Chrome
xdg-open  http://localhost:8080/login
# // OPEN code-server
export PASSWORD="Piers841228"
./code-server



