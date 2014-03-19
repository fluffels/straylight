for i in {1..7}; do
	for file in `ls ./Test/Suites/SPD/*.nff`; do
		{ time ./straylight -t 4 --no-output -f $file -m $1; } |& grep user | awk -v f=$file '{print $2 ", " f }';
	done
done