//  Q.4)Write a program to display simple histogram of the image

clear all;
close all;
i=imread('tire.tif');
figure,
imshow(i);
figure,
imhist(i);