// Q.1)Write a program to display Monochrome image and Color
// image.

clear all;
close all;
i=imread('cameraman.tif');
figure,
imshow(i);
title('Monochrome Image');
j=imread('peppers.png');
figure,
imshow(j);
title('Color Image');