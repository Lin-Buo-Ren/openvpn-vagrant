#!/bin/sh

echo "Preparing OpenVPN 2 build environment"
echo
apt-get -y install liblzo2-dev libssl-dev libpam-dev libpkcs11-helper1-dev libtool autoconf make cmake git net-tools liblz4-dev
echo
echo "Preparing OpenVPN 3 build environment"
apt-get -y install pkg-config autoconf libglib2.0-dev libjsoncpp-dev uuid-dev libmbedtls-dev liblz4-dev build-essential
