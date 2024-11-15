#!/usr/bin/bash

echo "Construyendo"

if [[ -e w3.css ]] ; then
	echo "Ya existe el archivo"
else
	wget https://www.w3schools.com/w3css/4/w3.css
fi
if [[ $? -ne 0 ]] ; then 
 echo "Ha ocurrido un error. Se parará el script"
 exit 1
fi
