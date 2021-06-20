function [u]=nabla(x0,y0,z0,n,N)
x(1)=x0;
y(1)=y0;
f=inline('z0');
    for k=1:n
        for j=1:N
    nabla_k_y(j)=nabla_abs(k-n)_y(j)-y(j-1); 
        end
    end
end