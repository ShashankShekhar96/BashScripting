#!/bin/bash
clear

# Debug mode ON (Specific parts)

set -x
for i in *
do
	file $i
done

# Debig mode OFF

set +x
ls
