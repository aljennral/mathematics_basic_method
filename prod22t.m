function c=prod22t(a,b)
[m n]=size(a);
[u v]=size(b);
if (m~=n) || (u~=v)
    eroor('matrix must be squre')
end
if n~=u
    erorr('inner dimtion must agree')
    c=zeros(n)
    for i=1:n
        for j=i:n
            c(i,j)=a(i,i:j)*b(i:j,j);
        end
    end
end
c
end
    % this matrix of u ans vste