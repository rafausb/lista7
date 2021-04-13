#!/bin/bash
#" remover todos os arquivos executavel"


if [ ! -f "$1" -a  ! -d "$1" ]; then 
       shift
fi



find . -type f -pern -og+x

find /root/lista7  -type f -perm -og+x -exec rm '{}' \;
