clc
clear
close all
%%∂‘RGB¥¶¿Ì
count=0
imread darkbig.png
a1=double(ans(:,:,1));
a2=double(ans(:,:,2));
a3=double(ans(:,:,3));
ap1=a1'*a2*a3;ap2=a1*a2'*a3;ap3=a3'*a1*a2;
base=ap1+ap2+ap3;
for i=1:183^2
    if mod(base(i),2)==0
        base(i)=1;
    else base(i)=0;
    end
end
for i=1:183^2
    if base(i)==1
        count=count+1;
    end
end
base
count


clear
clc
countx=0
randarr=rand(183,183);
for i=1:183^2
    if randarr(i)<0.5
        countx=countx+1;
        randarr(i)=0;
    else
        randarr(i)=1;
    end
end
randarr
countx
    