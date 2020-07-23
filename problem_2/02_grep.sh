#!/bin/sh

cp problem_2.txt  copy_problem_2.txt

grep -B 1 -A 9 "Mon"  copy_problem_2.txt
