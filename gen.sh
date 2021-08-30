#!/bin/sh
# Generate fbpad fonts

FP="./fonts"
OP="-h23 -w17"
SZ="12h85v85r-3"
./mkfn_ft $OP $FP/Hack\ Regular\ Nerd\ Font\ Complete\ Mono.ttf:$SZ	>reg.tf
./mkfn_ft $OP $FP/Hack\ Italic\ Nerd\ Font\ Complete\ Mono.ttf:$SZ	>ital.tf
./mkfn_ft $OP $FP/Hack\ Bold\ Nerd\ Font\ Complete\ Mono.ttf:$SZ	>bold.tf
