clc,clear all,close all
topluluk=randi(255,1,50);
uygun=uygunluk(topluluk);
[uygun y]=sort(uygun);
iterasyon=50
mutate=.05;
for i=1:iterasyon
    for k=1:2:10
        r=randi(40,1,2)+10;
        d1=binaryyap(topluluk(y(r(1))));
        d2=binaryyap(topluluk(y(r(2))));
        [d1,d2] = carprazla(d1,d2);
         d1=mutasyon(d1,mutate);
         d2=mutasyon(d2,mutate);
        topluluk(y(k))=decyap(d1);
        topluluk(y(k+1))=decyap(d2);
    end
    uygun=uygunluk(topluluk);
    [uygun y]=sort(uygun);
end

        
    