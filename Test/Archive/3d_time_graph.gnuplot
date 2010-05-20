#!/usr/bin/gnuplot

set title "Time versus Resolution"
set xlabel "X Resolution (pixels)"
set ylabel "Y Resolution (pixels)"
set zlabel "Time (s)"

set terminal png giant size 1280,1024

set output "time_graph.png"
set pm3d interpolate 20,20

splot "times.log" with pm3d
