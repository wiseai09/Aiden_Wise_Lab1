#!/bin/bash

parent_dir=$(date "+%m-%d-%Y-%H:%M:%S")

languages=("Python" "Java" "JavaScript" "C" "C++" "C#" "Assembly" "Fortran" "HTML" "Pascal" "SQL")

for i in {101..110}; do
        mkdir -p $parent_dir/file$i

        for j in {501..510}; do
                echo "${languages[1]}" > $parent_dir/file$i/tuser$j.txt
                echo "${languages[2]}" > $parent_dir/file$i/tuser$j.txt
                echo "${languages[3]}" > $parent_dir/file$i/tuser$j.txt
                echo "${languages[4]}" > $parent_dir/file$i/tuser$j.txt
                echo "${languages[5]}" > $parent_dir/file$i/tuser$j.txt
                echo "${languages[6]}" > $parent_dir/file$i/tuser$j.txt
                echo "${languages[7]}" > $parent_dir/file$i/tuser$j.txt
                echo "${languages[8]}" > $parent_dir/file$i/tuser$j.txt
                echo "${languages[9]}" > $parent_dir/file$i/tuser$j.txt
                echo "${languages[10]}" > $parent_dir/file$i/tuser$j.txt
        done
done
