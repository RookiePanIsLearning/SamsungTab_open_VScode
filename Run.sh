#!/bin/bash

# Current Direct to Samsung Tab S9+'s code-server folder. 
cd code-server-4.16.1-linux-arm64
cd bin

# OPEN code-server
export PASSWORD="Piers841228"
./code-server

# Open localhost:8080 with Chrome
open -a http://localhost:8080/login

