#Straylight

## Introduction

This is a program for testing how well benchmarks can indicate the performance
gains from certain optimizations to the ray tracing algorithm.
It was initially developed as part of my M.Sc.(CS) dissertation at the North West University of South Africa.
Since then I have been tinkering with it an sometimes using it as a teaching aid.
Because of the latter, various students have contributed code.

## Contributors

* Jan Kroeze (thejcwk@gmail.com)
* Arné Schreuder
* Daniel Smith

## Credits

This project uses [stb_image_write](https://github.com/nothings/stb) written by Sean T. Barret.

##Compilation

To compile the program, execute "make" in the root directory of the
project.

##Instructions

To compile:

```shell
$ cd path/to/dir
$ make
```

To run the program, simply execute "./straylight" while in the root
directory. Executing the program will render the scene constructed
through ray tracing and write output to a file called "out.png".

##Command-line Arguments

```shell
You must specify a scene description file.

Usage: straylight (-f | --file) [options]

        --help          Show this help message.
        -f --file       The scene description file (required).
        -w --width      Set the output image's horizontal resolution (default: 240).
        -h --height     Set the output image's vertical resolution (default: 240).
        -d --depth  Set max amount of ray hits (default: 4).
        -t --threads    Set the amount of threads to spin up (default: 1).
        -o --output     Specify the output filename (default: 'out.png').
        -m --method     Set the method of raytracing (0 = simple, 1 = boxed, 2 = rtree).
        -p --progress   Pass this to enable progress updates.
        --no-output     Pass this to disable output to a file.
```
