clc;
clear;
close;

pkg load image;

f = imread('C:\Users\johnj\Downloads\parrots.jpg');
imshow(f);
imwrite(f,'parrots.jpg');
whos f;


original_image = imread('parrots.jpg');
subplot(1,2,1);
imshow(original_image);
title('orginal image');

Gray = rgb2gray(original_image);
subplot(1,2,2);
imshow(Gray);
title('Gray Scale');




