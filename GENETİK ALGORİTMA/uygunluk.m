function uygun = uygunluk(dizi)
toplam=0;
for i=1:length(dizi)
    uygun(i)=dizi(i)^2;
    toplam = toplam+uygun(i);
end
for i=1:length(dizi)
    uygun(i)= uygun(i)/toplam;
end
end