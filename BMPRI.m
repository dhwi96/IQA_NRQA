function score = BMPRI(img)
% Input : (1) img: a RGB or gray scale image, and the dynamic range should be 0-255.
% Output: (1) score: the quality score
% Usage:  Given a RGB or gray scale test image img, whose dynamic range is 0-255
%         score = BMPRI(img);
img = imread('C:\Users\knuvi\Desktop\AVSS\experiments\Fig\GT(4_3)\DAVIS_1.jpg')
feat = BMPRI_feature(img);
score = BMPRI_score(feat);