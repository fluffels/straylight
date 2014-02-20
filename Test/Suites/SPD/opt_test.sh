#!/bin/sh

echo Starting test...

PREV_TIME=$TIME
export TIME="%e"

WIDTH=512
HEIGHT=512

rm straylight_opt.log 
rm straylight*.png

echo "FILE\t\tTIME" >> straylight_opt.log
echo "----\t\t----\n" >> straylight_opt.log

SCENES="mount balls tetra tree rings gears"

for s in $SCENES
do
	echo "Rendering $s as fast as possible..."
	echo -n "$s\t\t" >> straylight_opt.log
	time -a -o straylight_opt.log ../../../straylight -t 8 -w $WIDTH -h $HEIGHT -f $s.nff -o straylight_opt_$s.png -p
   echo "...finished ($s)."
done

export TIME=$PREV_TIME

exit 0
