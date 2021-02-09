close all
clear all
% Load the structure.
s = load('Peppers.mat');
% Extract the first image and display it.
p1 = s.peppers
imshow(uint8(p1))
imshow(mat2gray(p1));
% Extract the second image and display it.
