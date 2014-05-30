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
Usage: straylight [options]

   -w    Set the horizontal resolution of the image to produce (default 240).
   -h    Set the vertical resolution of the image to produce (default 240).
   -o    Specify the name of the output file (default "out.png").
   -f    NFF file to use as input scene (required).
   -t --threads   Set the amount of threads to spin up (default: 1).
   -o --output Specify the output filename (default: 'out.png').
   -n --naive  Pass this to disable acceleration methods.
   -p --progress  Pass this to enable progress updates..
   --no-output Pass this to disable output to a file.
```

