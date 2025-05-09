#!/bin/sh

for dir in /mnt/D/lost+found/*; do
	echo "remove"  "$dir"
	rm -r "$dir"
done
