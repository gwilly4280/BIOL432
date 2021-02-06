#!/bin/bash

# Written by:  gwilly4280
# Written on:  2021-02-04
# Written for: BIOL 432

# Initialize for-loop:
for i in {1..20} ; do
   # Chained if statements
   if [ $i -lt 10 ] ; then
      echo "$i is a single-digit number"
   else
      echo "$i is a double-digit number"
   fi # End chained ifs
done # End For-loop
