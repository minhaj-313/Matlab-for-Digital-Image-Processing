// Q.8)Write a program to implement median filter.

clear all;
close all;
i=imread('cameraman.tif');
figure,
imshow(i);
title('ORIGINAL IMAGE');
j=imnoise(i,'salt & pepper',0.1);
figure,
imshow(j);
title('MEDIAN FILTER');
k=medfilt2(j);
figure,
imshow(k);
TITLE('medfilt2');