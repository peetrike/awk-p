#!/usr/bin/awk -f
BEGIN {
    chevysum=0
    fiatsum=0
    fordsum=0
    hondasum=0
    plymsum=0
    volvosum=0
}
/ford/ { fordsum += $5 }
    #jätka nüüd ise samas vaimus
END {
    print "Ford:", fordsum
        #jätka nüüd ise samas vaimus
}
