#!/bin/bash
ssh robot "cd ~/robot && timeout 30 python3 $1"
