#!/bin/bash

repo init -u git@github.com:gerrittrigger/manifest.git -b main -c -m manifest.xml -v --depth=1
repo sync
