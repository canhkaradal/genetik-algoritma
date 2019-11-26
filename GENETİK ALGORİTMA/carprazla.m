function  [d1 d2] = carprazla(dizi1,dizi2)
d1=dizi1;
d2=dizi2;
r=randi(7);
d1(r:r+1)=dizi2(r:r+1);
d2(r:r+1)=dizi1(r:r+1);
end
