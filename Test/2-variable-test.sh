#!/bin/sh

echo Starting test...

LIST="2 4 8 16 32 64 128 256 512 1024 2048"

PREV_TIME=$TIME
rm times.log

echo "#\tX\tY\tZ" >> times.log

for x in $LIST
do
	for y in $LIST
	do
		echo Testing $x x $y pixels...
      export TIME="\t$x\t$y\t%e"
		time -a -o times.log ../straylight -w $x -h $y
	done
   echo "" >> times.log
done

export TIME=$PREV_TIME

exit 0
