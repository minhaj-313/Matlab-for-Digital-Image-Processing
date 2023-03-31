// Q.7)Write a program to rotate monochrome image.

clear all;
close all;
i=imread('kids.tif');
figure,
imshow(i);
title('ORIGINAL IMAGE');
j=imrotate(i,50,'nearest');
figure,
imshow(j);
title('ROTATED IMAGE');