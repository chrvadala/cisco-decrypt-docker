#!/bin/sh

echo -e "\n\nExtract and copy here 'enc_GroupPwd' from your .pcf file:"
read enc

echo -e "\n\nDecoded password is:"
/opt/cisco-decrypt $enc

echo -e "\n\nMore info available here https://github.com/chrvadala/cisco-decrypt-docker"