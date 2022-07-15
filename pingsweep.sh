#!/bin/bash

echo "ENTER THE SUBNET: "
read SUBNET
for IP in $(seq 1 254)
do
	ping -c 1 $SUBNET.$IP
done