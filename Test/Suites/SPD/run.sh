#!/bin/sh

echo Starting test...

PREV_TIME=$TIME
export TIME="%e"

WIDTH=512
HEIGHT=512

rm straylight_naive.log straylight.log pov.log
rm straylight*.png
rm mount.png balls.png tetra.png tree.png rings.png gears.png

echo "FILE\t\tTIME" >> straylight_naive.log
echo "----\t\t----\n" >> straylight_naive.log

echo "FILE\t\tTIME" >> straylight.log
echo "----\t\t----\n" >> straylight.log

echo "FILE\t\tTIME" >> pov.log
echo "----\t\t----\n" >> pov.log

SCENES="mount balls tetra tree rings gears"

for s in $SCENES
do
	echo "Rendering $s using Straylight in naïve mode..."
	echo -n "$s\t\t" >> straylight_naive.log
	time -a -o straylight_naive.log ../../../straylight -n -w $WIDTH -h $HEIGHT -f $s.nff -o straylight_naive_$s.png
	echo "Finished $s."
done

for s in $SCENES
do
        echo "Rendering $s using Straylight in AABB mode..."
        echo -n "$s\t\t" >> straylight.log
        time -a -o straylight.log ../../../straylight -w $WIDTH -h $HEIGHT -f $s.nff -o straylight_$s.png
        echo "Finished $s."
done

for s in $SCENES
do
        echo "Rendering $s using POVRay..."
        echo -n "$s\t\t" >> pov.log
        time -a -o pov.log povray -W$WIDTH -H$HEIGHT -UV Version=3.1 Display=False POVRay/$s.pov 2> /dev/null
        echo "Finished $s."
done

export TIME=$PREV_TIME

exit 0
