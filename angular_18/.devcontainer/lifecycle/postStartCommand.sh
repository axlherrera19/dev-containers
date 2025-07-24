#!/bin/bash
# This script runs every time the container starts.
# Ideal for starting services or running initialization tasks.


echo "Container has started. Running post-start tasks..."

npm install

echo -e '\n'
echo -e '\n'
echo -e '\n'

## Force git mode to merge instead of rebase
git config pull.rebase false


RED='\033[1;31m'
CYAN='\033[1;36m' 
NC='\033[0m'
GREEN='\033[1;32m'
echo -e '\n'

echo -e "${GREEN}Post Start Command completed successfully.${NC}"