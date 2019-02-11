for i=1:3000
    x(1,i)=randn()
    if x(1,i)>2
       x(1,i)=2
    end
    if x(1,i)<-2
       x(1,i)=-2
    end
    x(1,i)=5+x(1,i)*5/2
end
for i=1:3000
    y(1,i)=randn()
    if y(1,i)>2
       y(1,i)=2
    end
    if y(1,i)<-2
       y(1,i)=-2
    end
    
    y(1,i)=5+y(1,i)*5/2
end
w=x.*y
plot(w)
