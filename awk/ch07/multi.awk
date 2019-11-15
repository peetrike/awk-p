#!/usr/bin/awk -f

BEGIN {
    i = 1
    j = 2
    array[i, j] = "uhhuu"

        # see töötab ja väljastab sama väärtuse
    print array[i, j]
    print array[i,j]

        # aga see väärtustab uue massiivi elemendi
    print array[i]


        # vaatame kõiki elemente
    for (asi in array)
        print asi ":", array[asi]
}
#
