#!/bin/bash
# "imprimir dirs,files e links"

echo " DIRS "
ls -d */ 

echo " FILES"
ls -lhaF | grep ^-


echo "links"
find  . -type l -ls



