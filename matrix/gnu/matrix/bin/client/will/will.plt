#!/usr/bin/gnuplot -persist
set encoding "utf8"
x={1.0,0.1}
set angles radians
y=sinh(x)
print y           # prints {1.16933, 0.154051}
print asinh(y)    # prints {1.0, 0.1}
set angles degrees
y=sinh(x)
print y           # prints {1.16933, 0.154051}
print asinh(y)    # prints {57.29578, 5.729578}
   