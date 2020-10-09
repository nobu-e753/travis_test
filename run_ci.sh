#!/bin/bash -ex

ls -F > log
pwd >> log
cat /usr/lib/a.txt >> log
cat log
