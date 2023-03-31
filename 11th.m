// Write a program to demonstrate the noise model

clear all;
close all;
i=imread('cameraman.tif');
figure,
imshow(i);
title('ORIGINAL IMAGE');
j=imnoise(i,'gaussian',0.3,0.05);
figure,
imshow(j);
title('GAUSSIAN');
k=imnoise(i,'salt & pepper',0.02);
figure,
imshow(k);
title('SALT & PEPPER');
l=imnoise(i,'speckle',0.05);
figure,
imshow(l);
title('SPECKLE');
x=imnoise(i,'poisson');
figure,
imshow(x);
title('POISSON');
