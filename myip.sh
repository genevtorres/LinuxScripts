#!/bin/bash

ip_address=$(ifconfig | grep "inet addr" | head -n 1 | cut -d ":" -f 2 | cut -d " " -f 1)

echo "Your IP Address is: "  $ip_address


