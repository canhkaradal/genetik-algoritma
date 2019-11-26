function deger = binaryyap(dizi)
for i=1:8
    deger(i)=mod(dizi,2);
    dizi=floor(dizi/2);
end
end