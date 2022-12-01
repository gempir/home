#!/bin/sh

ip link add traefik-shim link eth0 type macvlan mode bridge
ip addr add 192.168.1.194/32 dev traefik-shim-new
ip link set traefik-shim up
ip route add 192.168.1.192/27 dev traefik-shim
