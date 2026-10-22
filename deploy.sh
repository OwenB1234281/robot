#!/bin/bash
set -e
git push
ssh robot "cd ~/robot && git pull"
