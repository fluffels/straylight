Straylight
====================
by Jan Kroeze (thejcwk@gmail.com)

### Introduction

This is a program for testing how well benchmarks can indicate the performance
gains from certain optimizations to the ray tracing algorithm. It was developed
as part of my M.Sc.(CS) dissertation at the North West University of South
Africa.


### Compilation

This project requires libpng 1.2.37, although it will probably work with
other 1.2.x versions.

To compile:

	```shell
	$ cd path/to/dir
	$ make
	```

### Instructions

Execute:

	```shell
	$ cd path/to/dir
	$ ./straylight [options]
	```

Executing the program will render the scene constructed
through ray tracing and write output to a file called "out.png".

### Command-line Arguments

#### --help
Show this help message.

#### -f/--file
The scene description file (NFF FIle, required).

#### -w/--width
Set the output image's horizontal resolution (default: 240).

#### -h/--height
Set the output image's vertical resolution (default: 240).

#### -t/--threads
Set the amount of threads to spin up (default: 1).

#### -o/--output
Specify the output filename (default: 'out.png').

#### -n/--naive
Pass this to disable acceleration methods.

#### -p/--progress
Pass this to enable progress updates..

#### --no-output
Pass this to disable output to a file.

