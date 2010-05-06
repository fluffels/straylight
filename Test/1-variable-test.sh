#!/bin/sh

echo Starting test...

LIST="2 4 8 16 32 64 128 256 512 1024 2048"

PREV_TIME=$TIME
rm times.log

echo "#\tX\tY" >> times.log

for res in $LIST
do
   echo Testing $res x $res pixels...
   export TIME="\t$res\t%e"
   time -a -o times.log ./ray -w $res -h $res
done

export TIME=$PREV_TIME

exit 0
