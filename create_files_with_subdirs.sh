#!/bin/bash

parent_dir=$(date "+%m-%d-%Y-%H:%M:%S")

languages=("Python" "Java" "JavaScript" "C" "C++" "C#" "Assembly" "Fortran" "HTML" "Pascal" "SQL")

for i in {101..110}; do
        mkdir -p $parent_dir/file$i
done

echo "${languages[1]}" > $parent_dir/file101/tuser510.txt
echo "${languages[2]}" > $parent_dir/file102/tuser510.txt
echo "${languages[3]}" > $parent_dir/file103/tuser510.txt
echo "${languages[4]}" > $parent_dir/file104/tuser510.txt
echo "${languages[5]}" > $parent_dir/file105/tuser510.txt
echo "${languages[6]}" > $parent_dir/file106/tuser510.txt
echo "${languages[7]}" > $parent_dir/file107/tuser510.txt
echo "${languages[8]}" > $parent_dir/file108/tuser510.txt
echo "${languages[9]}" > $parent_dir/file109/tuser510.txt
echo "${languages[10]}" > $parent_dir/file110/tuser510.txt
