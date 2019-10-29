BEGIN { vorming = "%-15.15s %s\n"
        printf vorming, "Name", "Number"
        printf vorming, "----", "------" }
 { printf vorming, $1, $2 }
