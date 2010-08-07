#!/bin/sh

echo Starting test...

PREV_TIME=$TIME
rm times.log

WIDTH=1920
HEIGHT=1080

echo "FILE\t\tTIME" >> times.log
echo "----\t\t----\n" >> times.log

for f in *.nff
do
	echo "Rendering $f..."
	export TIME="$f\t%e"
	time -a -o times.log ../../../straylight -w $WIDTH -h $HEIGHT -f $f -o $f.png
	echo "Finished $f."
done

export TIME=$PREV_TIME

exit 0
