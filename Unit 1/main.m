%Use Octave to solve a pair of simultaneous equations, such as:
%1 x1 + 2 x2 = 5, 
%3 x1 + 4 x2 = 6

A=[1 2;3 4]
b=[5;6]
x=A\b

%Use the program to plot a simple graph: sin(x) in the range 0<x<7.5
fplot(@sin,[0,7.5])

%How to find information about a function?
doc <fn>
doc fplot

%For documenting session
diary on
diary off

%There is a complete user manual available in both html- and pdf-formats, located
%at:
%C:\Program Files\Octave\doc\HTML\liboctave\index.html
%C:\Program Files\Octave\doc\HTML\interpreter\index.html
%C:\Program Files\Octave\doc\PDF\octave.pdf
