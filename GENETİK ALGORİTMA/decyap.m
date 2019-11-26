function deger = decyap(dizi)
deger=0;
for i=1:8
    deger = deger + dizi(i)*2^(i-1);
end
end