function dizi = mutasyon(deger,mutate)
mutate=mutate*100;
r=randi(20);
k=randi(8,1,2);
if r<=mutate
    gecici=deger(k(1));
    deger(k(1))=deger(k(2));
    deger(k(2))=gecici;
end
dizi=deger;
end
    