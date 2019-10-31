#!/usr/bin/awk -f
# array.awk

 {
    array[NR]=$0
}
END	{
    for (i=NR;i>0;i--) print array[i]
}
