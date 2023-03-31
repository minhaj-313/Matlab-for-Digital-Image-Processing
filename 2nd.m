// Q.2)Write a program for color model conversion 

// i)RGB2HSV and HSV2RGB
clear all;
close all;
i=imread('peppers.png');
figure,
imshow(i);
title('ORIGINAL IMAGE');
j=rgb2hsv(i);
figure,
imshow(j);
title('RGB2HSV');
k=hsv2rgb(j);
figure,
imshow(k);
title('HSV2RGb');

// ii)RGB2YCBCR and YCBCR2RGB
clear all;
close all;
i=imread('football.jpg');
figure,
imshow(i);
title('ORIGINAL IMAGE');
j=rgb2ycbcr(i);
figure,
imshow(j);
title('RGB2YCBCR');
k=ycbcr2rgb(j);
figure,
imshow(k);
title('YCBCR2RGB');