clc;
clear all;
close all;
img_test=imread('C:\Users\Martin\Documents\MATLAB\phd work\I . pre processing\set 1\frame-0000s.jpg');
[featureVector_test, hogVisualization1] = extractHOGFeatures(img_test);
figure;
imshow(img_test); hold on;
plot(hogVisualization1);
img_dbase=imread('C:\Users\Martin\Documents\MATLAB\phd work\I . pre processing\set 1\frame-0000s.jpg');
[featureVector_dbase, hogVisualization2] = extractHOGFeatures(img_dbase);
figure;
imshow(img_dbase); hold on;
plot(hogVisualization2);
%  featureVector_test=featureVector_test';
%  classifier = fitcecoc(featureVector_test,featureVector_dbase );
% for i=1:40716
%     e(i)=sqrt((featureVector_test(i)-featureVector_dbase(i))^2);
% end