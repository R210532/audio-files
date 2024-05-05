clc
clear all
close all
x=[]
lx=input("enter x array len:");
h=0;
for i=1:lx
  l=input("enter lx:");
  x=[x,l];
end
ly=input("enter ly:");
t=0:1:ly
for i=1:lx
  h+=x(i)*cos(2*pi*t*i);
end
plot(t,h)
