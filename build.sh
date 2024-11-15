#!/usr/bin/bash

echo "Construyendo"
wget https://www.w3schools.com/w3css/4/w3.css

if [[ $? -ne 0 ]] ; then 
 echo "Ha ocurrido un error. Se parará el script"
 exit 1
fi
