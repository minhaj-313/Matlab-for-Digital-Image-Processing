// Q.3)Write a program to convert color image to grey level image

clear all;
close all;
i=imread('greens.jpg');
figure,
imshow(i);
title('ORIGINAL IMAGE');
j=rgb2gray(i);
figure,
imshow(j);
title('RGB2GRAY');
