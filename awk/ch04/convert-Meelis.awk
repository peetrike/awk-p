#!/bin/awk -f

BEGIN  {
	x=5
	y=6
	y++
	xy = "blaah"
	number = x+y
	string = ++x y
	x *= 8 # SAMAV��RNE: x = x * 8
	x = x % 7 # tulemus (j��k): 48/7, j��k 6
	string2 = xy
	print "numeric  " number++
	print "string   " string
	print "numbri vahev��rtus", number
	print "veel kord number:", ++number
	print (number == 13 ? "kolmteist" : "miskit muud")
	}
	{
		print $(number-2)
	}
