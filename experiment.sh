TIMEFORMAT='%3U'

for i in {1..7}; do
	for file in `ls ./Test/Suites/SPD/*.nff`; do
		time ./straylight -t 4 --no-output -f $file -m $1
	done
done