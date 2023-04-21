#!/bin/bash

mkdir attachments

for i in {1..20}
do
curl https://picsum.photos/800/400 -L >attachments/photo$i.jpg
done

echo  photos saved

