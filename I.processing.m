clc;
clear all;
close all;
newim=imread('frame-0045.jpg');
grayim=rgb2gray(newim);
proim=imadjust(grayim);
afteredge2=edge(proim,'canny');
afteredge3=edge(proim,'prewitt');
afteredge4=edge(proim,'sobel');
afteredge5=edge(proim,'roberts');
imshow(newim),title('Original Image'),figure,
imshow(afteredge2),title('Canny'),figure,
imshow(afteredge3),title('Prewitt'),figure,
imshow(afteredge4),title('Sobel'),figure,
imshow(afteredge5),title('Roberts');
imwrite(afteredge3,'frame-004.png');