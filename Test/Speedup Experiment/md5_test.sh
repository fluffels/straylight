#!/usr/bin/env sh

#######################################
# CHECKS
#######################################

if [ -z "$1" ]
	then
	echo "Please specify a name for the output log file"
	exit 0
fi

echo "Starting md5 test"

#######################################
# CONTROL PARAMETERS
#######################################

RESOLUTIONS="32 64 128 256 512 1024"
THREADS=8
SCENES="balls"
LOG_FILE=$1
SAMPLES=3

#######################################
# MD5
#######################################

echo "FILE MD5" >> $LOG_FILE

for SAMPLE in `seq 1 $SAMPLES`
do
	for RESOLUTION in $RESOLUTIONS
	do
		for SCENE in $SCENES
		do
			echo "Calculating MD5 for: $SCENE-$SAMPLE-$RESOLUTION.png"
			MD5=`md5sum outputs/$SCENE-$SAMPLE-$RESOLUTION.png | cut -d ' ' -f 1`
			echo $SCENE-$SAMPLE-$RESOLUTION.png $MD5 >> $LOG_FILE
		   	echo "$SCENE: Done"
		done
	done	
done

exit 0
