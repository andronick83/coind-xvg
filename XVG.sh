#!/bin/bash

COINDTAG=xvg
COIND=${COINDTAG^^}
COINU=${COINDTAG,,}
CHOME=var/www/miner/$COINU
CDATA=$COINHOME/data

sudo -u $COINU /$CHOME/$COIND -conf=/$CHOME/$COIND.conf -datadir=/$CDATA -pid=/$CDATA/$COIND.pid ${@:1}
