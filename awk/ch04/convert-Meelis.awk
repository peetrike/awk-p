#!/bin/awk -f

BEGIN  {
	x=5
	y=6
	y++
	xy = "blaah"
	number = x+y
	string = ++x y
	x *= 8 # SAMAVÄÄRNE: x = x * 8
	x = x % 7 # tulemus (jääk): 48/7, jääk 6
	string2 = xy
	print "numeric  " number++
	print "string   " string
	print "numbri vaheväärtus", number
	print "veel kord number:", ++number
	print (number == 13 ? "kolmteist" : "miskit muud")
	}
	{
		print $(number-2)
	}
