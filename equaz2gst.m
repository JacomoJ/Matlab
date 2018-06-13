function [x1,x2]= equaz2gst(a,b,c)

discriminante = b^2 - 4*a*c;
x1=(-b-sign(b)*sqrt(discriminante))/2*a;
x2=c/(a*x1);