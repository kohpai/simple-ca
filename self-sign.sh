#!/bin/sh

openssl req -new -config "$1.conf" -out "$1.csr.pem" -keyout "$1.key.pem"
openssl x509 -signkey "$1.key.pem" -in "$1.csr.pem" -req -days 90 -out "$1.crt.pem" -extensions reqext -extfile "$1.conf"
