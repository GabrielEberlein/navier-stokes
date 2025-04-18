#!/bin/bash

N_VALUES="32 64 128 256 512"
COMPILER="$@"

NSPC_FILE="nspc_results.tmp"
FLOPS_FILE="flops_results.tmp"
CSV_FILE="benchmark/output.csv"

: > $NSPC_FILE
: > $FLOPS_FILE

for N in $N_VALUES; do
    echo "Running with N=$N..."

    output=$(make -s N=$N perf)

    nspc=$(echo "$output" | grep -oP '[0-9]+\.[0-9]+(?= - ns per cell total)')
	flops=$(echo "$output" | grep cycles | awk '{print $1}' | tr -d ',')

    echo -n ",$nspc" >> $NSPC_FILE
    echo -n ",$flops" >> $FLOPS_FILE
done
    
{
    echo -n "$COMPILER"
    cat $NSPC_FILE
    echo -n ",,"
    echo -n "$COMPILER"
    cat $FLOPS_FILE
    echo ""
} >> $CSV_FILE

rm $NSPC_FILE $FLOPS_FILE

echo "✅ Done. Output saved to $CSV_FILE"