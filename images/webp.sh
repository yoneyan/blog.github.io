#!/bin/sh
images=find . -type f -name *.jpg -or -name *.jpeg -or -name *.png

for image in $images;
do
   cwebp $image -o $image".w
ebp" >/dev/null 2>&1
done
