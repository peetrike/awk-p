#!/bin/awk -f
#phone2.awk

BEGIN {FS="-"}

	{ 
	 printf "\t(%d) %d %d\n",$1,$2,$3  | "sort"
	}
