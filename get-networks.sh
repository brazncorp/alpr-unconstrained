#!/bin/bash

set -e

mkdir -p data/lp-detector
mkdir -p data/ocr
mkdir -p data/vehicle-detector

wget -c -N www.inf.ufrgs.br/~smsilva/alpr-unconstrained/data/lp-detector/wpod-net_update1.h5   -P data/lp-detector/
wget -c -N www.inf.ufrgs.br/~smsilva/alpr-unconstrained/data/lp-detector/wpod-net_update1.json -P data/lp-detector/

wget -c -N www.inf.ufrgs.br/~smsilva/alpr-unconstrained/data/ocr/ocr-net.cfg     -P data/ocr/
wget -c -N www.inf.ufrgs.br/~smsilva/alpr-unconstrained/data/ocr/ocr-net.names   -P data/ocr/
wget -c -N www.inf.ufrgs.br/~smsilva/alpr-unconstrained/data/ocr/ocr-net.weights -P data/ocr/
wget -c -N www.inf.ufrgs.br/~smsilva/alpr-unconstrained/data/ocr/ocr-net.data    -P data/ocr/

wget -c -N www.inf.ufrgs.br/~smsilva/alpr-unconstrained/data/vehicle-detector/yolo-voc.cfg     -P data/vehicle-detector/
wget -c -N www.inf.ufrgs.br/~smsilva/alpr-unconstrained/data/vehicle-detector/voc.data         -P data/vehicle-detector/
wget -c -N www.inf.ufrgs.br/~smsilva/alpr-unconstrained/data/vehicle-detector/yolo-voc.weights -P data/vehicle-detector/
wget -c -N www.inf.ufrgs.br/~smsilva/alpr-unconstrained/data/vehicle-detector/voc.names        -P data/vehicle-detector/
