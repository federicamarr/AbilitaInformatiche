#!/bin/bash
wget https://adlibitum.oats.inaf.it/monaco/etc/perAbInf.tgz

wait

mkdir dati

tar -xzvf perAbInf.tgz -C dati

rm perAbInf.tgz
