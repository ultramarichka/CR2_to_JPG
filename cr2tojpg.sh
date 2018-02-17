#!/bin/bash
cd $1
for i in *.CR2; 
	do dcraw -c -a -h $i | ppmtojpeg > `basename $i CR2`JPG; 
	echo $i done; 
done

