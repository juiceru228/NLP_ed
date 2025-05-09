#!/bin/sh

for dir in /mnt/D/lost+found/*; do
	echo "saving"  "$dir"
	cp -a "$dir" recovered_D/
done
