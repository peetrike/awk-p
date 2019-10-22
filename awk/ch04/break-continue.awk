 {
    print "järgmine rida (" NR ")"
    #i=0 # algväärtustame muutuja iga töödeldava rea jaoks
    while (++i<=5) {
        print i
        if (i==3) continue
        if (i==4) break
        print "pärast continue lauset"
    }
    print "pärast tsüklit"
}