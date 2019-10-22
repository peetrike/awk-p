#!/bin/awk -f

  # tyhi rida, unusta see
NF==0   {NR--; next}

  # kommentaari rida, unusta see ka
$1 ~ /^#/   {NR--; next}

  # tais rida, näita valja
    {print}

  # loeme lopuks tais read kokku
END {print NR, "rida oli failis, tyhjad viskasime ara" }
