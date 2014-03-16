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

RESOLUTIONS="32"
THREADS=8
SCENES="balls"
LOG_FILE=$1
SAMPLES=1

#######################################
# PREPARATION
#######################################

echo "FILE SAMPLE RESOLUTION TIME(s) MEMORY(kb) MD5" >> $LOG_FILE


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
			TIME=`time -f "%e %M" ../../straylight -t $THREADS -w $WIDTH -h $HEIGHT -f nffs/$SCENE.nff -p -o outputs/$SCENE-$SAMPLE-$RESOLUTION.png`
			MD5=`md5sum outputs/$SCENE-$SAMPLE-$RESOLUTION.png | cut -d ' ' -f 1`
			echo $SCENE $SAMPLE $T $TIME >> $LOG_FILE
		   	echo "$SCENE: Done"
		done
	done	
done

exit 0
