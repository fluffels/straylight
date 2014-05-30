#Straylight

##Introduction

This is a program for testing how well benchmarks can indicate the performance
gains from certain optimizations to the ray tracing algorithm. It was developed
as part of my M.Sc.(CS) dissertation at the North West University of South
Africa.


##Compilation

This project requires libpng 1.2.37, although it will probably work with
other 1.2.x versions.

To compile the program, execute "make" in the root directory of the
project.


##Instructions

To run the program, simply execute "./straylight" while in the root
directory. Executing the program will render the scene constructed
through ray tracing and write output to a file called "out.png".


Command-line Arguments

```
Usage: straylight <(-f | --file) scene.nff> [options]

	--help		Show this help message.
	-w --width	Set the output image's horizontal resolution (default: 240).
	-h --height	Set the output image's vertical resolution (default: 240).
	-o --output	Specify the output filename (default: 'out.png').
	-f --file	Specify the scene description file (required).
	-t --threads	Set the amount of threads to spin up (default: 1).
	-n --naive	Pass this to disable acceleration methods.
	-p --progress	Pass this to enable progress updates.
	--no-output	Pass this to disable output to a file.
```

