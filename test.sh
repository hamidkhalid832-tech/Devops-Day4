#!/bin/bash

echo "Running DevOps test..."

if [ -f README.md ]; then
    echo "README.md exists"
else
    echo "README.md missing"
    exit 1
fi

echo "All tests passed!"
