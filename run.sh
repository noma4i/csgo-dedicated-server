#!/bin/bash
set -x

docker run -p 27015:27015 -p 27015:27015/udp csgo:latest

