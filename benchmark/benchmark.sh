#!/bin/bash

N_VALUES="32 64 128"
COMPILER="$@"

NSPC_FILE="nspc_results.tmp"
FLOPS_FILE="flops_results.tmp"
CSV_FILE="benchmark/output.csv"

: > $NSPC_FILE
: > $FLOPS_FILE
: > $L1LOADS_FILE
: > $L1MISSES_FILE

for N in $N_VALUES; do
    echo "Running with N=$N..."

    output=$(make -s N=$N perf)

    nspc=$(echo "$output" | grep -oP '[0-9]+\.[0-9]+(?= - ns per cell total)')
    fp=$(echo "$output" | grep fp_ret_sse_avx_ops.all | awk '{print $1}' | tr -d ',')
    L1loads=$(echo "$output" | grep L1-dcache-loads | awk '{print $1}' | tr -d ',')
    L1misses=$(echo "$output" | grep L1-dcache-misses | awk '{print $1}' | tr -d ',')
    time=$(echo "$output" | grep "seconds user" | awk '{print $1}')
    flops=$(echo "scale=3; $fp / $time" | bc)

    echo -n ",$nspc" >> $NSPC_FILE
    echo -n ",$flops" >> $FLOPS_FILE
    echo -n ",$L1loads" >> $L1LOADS_FILE
    echo -n ",$L1misses" >> $L1MISSES_FILE
done
    
{
    echo -n "$COMPILER"
    cat $NSPC_FILE
    echo -n ",,"
    echo -n "$COMPILER"
    cat $FLOPS_FILE
    echo -n "$COMPILER"
    cat $L1LOADS_FILE
    echo -n ",,"
    echo -n "$COMPILER"
    cat $L1MISSES_FILE
    echo ""
} >> $CSV_FILE

rm $NSPC_FILE $FLOPS_FILE $L1LOADS_FILE $L1MISSES_FILE

echo "✅ Done. Output saved to $CSV_FILE"
