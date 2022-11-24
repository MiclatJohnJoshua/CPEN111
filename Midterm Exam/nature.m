clc;
clf;
clear all;
close all;
pkg load image;

Orig_image=imread('nature.jpg');
whos Orig_image;

img_red=Orig_image;
img_red(:,:,2)=0;
img_red(:,:,3)=0;


img_green=Orig_image;
img_green(:,:,1)=0;
img_green(:,:,3)=0;


img_blue=Orig_image;
img_blue(:,:,1)=0;
img_blue(:,:,2)=0;


imwrite(Orig_image,'nature.png');
imwrite(img_red,'RED.png');
imwrite(img_green,'GREEN.png');
imwrite(img_blue,'BLUE.png');

subplot(2,2,1),imshow(Orig_image),title('original image');
subplot(2,2,2),imshow(img_red),title('red  image');
subplot(2,2,3),imshow(img_green),title('green image');
subplot(2,2,4),imshow(img_blue),title('blue image');

