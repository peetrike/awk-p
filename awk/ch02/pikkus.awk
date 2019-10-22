     { if (length($1)+length($2) > pikkus)
	    pikkus = length($1)+length($2)
     }
 END { print "nimede kogupikkus:", pikkus }
