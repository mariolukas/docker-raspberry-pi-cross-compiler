#!/bin/bash

: ${RPXC_IMAGE:=raspberry-pi-cross-compiler}

docker build -t $RPXC_IMAGE .
