clc;
clear;
close;

pkg load image;

f = imread('C:\Users\johnj\OneDrive\Documents\JOSHUA\4TH Year - 1ST SEM\CPEN 111\fruits.png');
imshow(f);
imwrite(f,'fruits.png');

g = rgb2gray(f);
imshow(g);
imwrite(g,'fruits2.png');

h = rgb2hsv(f);
imshow(h);
imwrite(h,'fruits3.png');


image1 = imread('fruits.png');
subplot(231);
Gray = rgb2gray(image1);
imshow(Gray);
title('Original Image');


image2 = imresize(imresize(Gray,1/4),4);
subplot(232);
imshow(image2);
title('64x64 resolution');


image3 = imresize(imresize(Gray,1/8),8);
subplot(233);
imshow(image3);
title('32x32 resolution');


image4 = imresize(imresize(Gray,1/16),16);
subplot(234);
imshow(image4);
title('16x16 resolution');


image5 = imresize(imresize(Gray,1/32),32);
subplot(235);
imshow(image5);
title('8x8 resolution');



