// Q.9)Write a program in matlab to obtain the complement of the image using imadjust() function.

clear all;
close all;
i=imread('tire.tif');
figure,
imshow(i);
title('ORIGINAL IMAGE');
j=imadjust(i,[0,1],[1,0]);
figure,
imshow(j);
title('COMPLEMENT OF THE IMAGE');