// Q.5)Write a program to display simple histogram along with its types

clear all;
close all;
i=imread('rice.png');
figure,
imshow(i);
title('ORIGINAL IMAGE');
j=i(1:10:255);
figure,
bar(j);
title('BAR HISTOGRAM');
figure,
stem(j);
title('STEM HISTOGRAM');
figure,
plot(j);
title('PLOT HISTOGRAM');
