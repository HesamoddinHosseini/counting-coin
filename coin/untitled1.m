clc
clear all
coin1 = im2bw(imread('test1.jpg'));
coin2 = imfill(coin1,'holes');
[L Ne]=bwlabel(double(coin2));
prop=regionprops(L,'Area','Centroid');
total=0;
imshow(imread('test1.jpg'));hold on
for n=1:size(prop,1)
end
number = n

hold on
title(['Number of coins:',num2str(n)])
