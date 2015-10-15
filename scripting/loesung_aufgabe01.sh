#!/bin/bash
rm -R versuch

mkdir versuch
cd versuch
touch datei 
echo "irgendwas" >> Datei
echo `less Datei`

echo `who`  
echo `whoami`
echo `pdw`
echo $Home