// Q.6)Write a program to display equalised histogram of the monochrome image.

clear all;
close all;
i=imread('moon.tif');
figure,
imshow(i);
figure,
imhist(i);
j=histeq(i);
figure,
imshow(j);
figure,
imhist(j);