#!/bin/sh

echo "Starting visual tests..."

mkdir -p ./Test/out
echo -e "\n" >> ./Test/out/times.log
date >> ./Test/out/times.log
echo -e "" >> ./Test/out/times.log

TESTS="lense without_lense inter_object_reflection light_sources mirror occlusion reflection refraction shadow transparency"

for TEST in $TESTS; do
    TEST_PATH="./Test/$TEST.nff"
    echo $TEST_PATH
    echo $TEST_PATH >> ./Test/out/times.log
    time -a -o ./Test/out/times.log ./straylight -w 512 -h 512 -t 16 -m 2 -f ./Test/$TEST.nff -o ./Test/out/$TEST.png
done

SPD_TESTS="balls gears jacks lattice mount nurbst rings sample shells sombrero teapot tetra tree"

for SPD_TEST in $SPD_TESTS; do
    TEST_PATH="./Test/Suites/SPD/$SPD_TEST.nff"
    echo $TEST_PATH
    echo $TEST_PATH >> ./Test/out/times.log
    time -a -o ./Test/out/times.log ./straylight -d 5 -t 16 -m 2 -f $TEST_PATH -o ./Test/out/$SPD_TEST.png
done
