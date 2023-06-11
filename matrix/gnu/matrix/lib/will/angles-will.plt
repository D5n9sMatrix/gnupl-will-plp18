#!/usr/bin/gnuplot -persist
set encoding "utf8"
set angles degree
# values declared
set dummy x
set dummy y
set dummy x
# variables data
x = 0.1
y = 0.4
z = 0.9
# variables data calculed
w = x*cos(y) + y*sin(z) + z*sin(x)
h = x*cos(y) + y*sin(z) + z*sin(x)
k = x*cos(y) + y*sin(z) + z*sin(x)
# print values
print asinh(w*h**k)
# create plots
plot w*h**k + cos(x) with vectors
splot w*h**k + cos(x) with vectors
set xrange[1:80]
plot w ** w*cos(w) with vectors
splot w ** w*cos(w) with vectors


