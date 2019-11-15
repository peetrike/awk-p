#!/usr/bin/awk -f

BEGIN {
    array[0]=1
    array["midagi"]=33
    array[4]="mina siin"

        # see ei tööta
    #print array

        # küll aga töötab see
    print array[1], array[4]
    # pane tähele, eelmises reas pöörduti array [1] poole, nüüd on see olemas

    #kõik väärtused
    for (i in array)
        print i, array[i]
}
