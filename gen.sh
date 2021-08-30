#!/bin/sh
# Generate fbpad fonts

FP="/path/to/fonts"
OP="-h23 -w17"
SZ="12h85v85r-3"
./mkfn_ft $OP $FP/UbuntuMono-R.ttf:$SZ	>reg.tf
./mkfn_ft $OP $FP/UbuntuMono-RI.ttf:$SZ	>ital.tf
./mkfn_ft $OP $FP/UbuntuMono-B.ttf:$SZ	>bold.tf
