#! /bin/bash
file=$1
movies=$(cut -d'|' -f1 $file | sort )
echo "$movies"
