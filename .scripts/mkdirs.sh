#!/bin/sh

for c in A B C D E F; do
    n=$(printf "2%s" $c)
    mkdir challenge$n
    cat > challenge$n/README.md <<EOF
# Challenge $n
EOF
done
