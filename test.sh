#!/usr/bin/env bash

# Test sort1
python3 Homework_1.py < sort1.txt > output1.txt
if diff output1.txt sorted1.txt; then
	echo "Sort 1 pass"
else
	echo "Sort 1 fail"
fi

# Test sort2
python3 Homework_1.py < sort2.txt > output2.txt
if diff output2.txt sorted2.txt; then
	echo "Sort 2 pass"
else
	echo "Sort 2 fail"
fi
 