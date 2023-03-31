// Write a program to implementtwo dimensional 2D DFT in matlab.

clear all;
close all;
i=imread('cameraman.tif');
figure,
imshow(i);
title('ORIGINAL IMAGE');
i1=fft2(i);
figure,
imshow(i1);
title('FFT');
i2=abs(i1),
i3=fftshift(i2);
figure,
imshow(mat2gray(i3));
title('FFTSHIFT');
i4=log(1+abs(i3));
figure,
imshow(mat2gray(i4));
title('ABSOLUTE');
i5=ifftshift(i3);
i6=ifft2(i1);
figure,
imshow(mat2gray(i6));
title('IFFT2');