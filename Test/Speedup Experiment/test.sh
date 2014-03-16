#!/usr/bin/env sh

#######################################
# CHECKS
#######################################

if [ -z "$1" ]
	then
	echo "Please specify a name for the output log file"
	exit 0
fi

echo "Starting resolution test"

#######################################
# CONTROL PARAMETERS
#######################################

RESOLUTIONS="128"
THREADS=8
SCENES="balls"
LOG_FILE=$1
SAMPLES=1

#######################################
# PREPARATION
#######################################

echo "FILE SAMPLE RESOLUTION TIME(s) MEMORY(kb)" >> $LOG_FILE

#######################################
# EXECUTION
#######################################

for SAMPLE in `seq 1 $SAMPLES`
do
	for RESOLUTION in $RESOLUTIONS
	do
		for SCENE in $SCENES
		do
			echo "Testing straylight with: $SCENE (Resolution: $RESOLUTION, Sample: $SAMPLE)"
			time -f "$SCENE $SAMPLE $RESOLUTION %e %M" -a -o $LOG_FILE ../../straylight -t $THREADS -w $RESOLUTION -h $RESOLUTION -f nffs/$SCENE.nff -o outputs/$SCENE-$SAMPLE-$RESOLUTION.png
		   	echo "$SCENE: Done"
		done
	done	
done

exit 0
