//  Q.10)Write a program to obtain image complement by using imcomplement function.

clear all;
close all;
i=imread('football.jpg');
figure,
imshow(i);
title('ORIGINAL IMAGE');
j=imcomplement(i);
figure,
imshow(j);
title('Using IMCOMPLEMENT');