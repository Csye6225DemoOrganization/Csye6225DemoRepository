#!/bin/bash

## This script should be executed only after Merging changes
## from fork into organization

git checkout main && git pull upstream main && git push varad main
