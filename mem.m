function [y]=mem(xo,yo,h,n)
f=inline('-2*x*y^2','x','y');
x(1)=xo;
y(1)=yo;
for i=1:n
    x(i+1)=x(i)+h;
    v(i+1)=y(i)+h*f(x(i),y(i));
    y(i+1)=y(i)+h*(f(x(i),y(i))+f(x(i+1),v(i+1)))/2;
end
y';
end