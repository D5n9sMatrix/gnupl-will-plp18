#!/usr/bin/gnuplot -persist
set encoding "utf8"
# data declared 
set dummy r
set dummy theta
set dummy phi
# variable data
r = 0.1
theta = 0.4 
phi = 0.7 
# variable calculated
x = r * cos(theta) * cos(phi)
y = r * sin(theta) * cos(phi)
z = r * sin(phi)
# formed the print
print asinh(x*y/z)
# create the plot
splot x**y/z + exp(x) + tan(y) / tan(z) with lines
plot x**y/z + exp(x) + tan(y) / tan(z) with lines

