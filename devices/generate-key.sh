#!/bin/bash
mkdir "iot-lab-device"
cd iot-lab-device
openssl req -x509 -newkey rsa:2048 -keyout rsa_private.pem -nodes -out rsa_cert.pem -subj "/CN=unused"
