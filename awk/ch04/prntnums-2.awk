#!/bin/awk -f
# prntnums.awk

BEGIN {
	for (i=0; i<=70; i=i+10) 
		if (i==0) { 
			printf("1         ") 
		}
		else {
			printf("%-10d",i)
		}
	print ""

	for (i=0; i<10; i++) {
		print "teeme", i
	}

	}
