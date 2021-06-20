function [x1,x2]=roots1(a,b,c)
d=b^2-4*a*c;
x1=(-b+sqrt(d))/(2*a);
x2=(-b-sqrt(d))/(2*a);
if d>0
    disp('roots is normal')
else disp('roots is imageany')
% else disp('x1-x2')
end
