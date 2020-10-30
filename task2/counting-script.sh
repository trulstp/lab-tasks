#!/bin/bash
mappe=/var
antall_filer=$(ls $mappe | wc -l)
mappe2=/web
antall_files=$(ls $mappe2 | wc -l)  
echo $antall_filer files are found in $mappe
echo $antall_files files are found in $mappe2 
