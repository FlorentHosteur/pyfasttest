#! /usr/bin/env bash

# Let the DB start
sleep 10;
# Run migrations
cd /app/
git stash && git pull
pip install -r requirements.txt
