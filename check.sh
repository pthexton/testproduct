#!/bin/bash

echo "Hi there"

gh api --method POST '/repos/pthexton/testproduct/check-runs' --input - < data.json
