
% Create a script that will change each color in the logo to a new color. 
% (For example, the red turns blue, the blue turns yellow, and the yellow turns red.
% Loading image logo for Moster logo
img = imread("Screenshot(3).jpg");
figure;
imshow(img);
title('Original Monster Logo');
% Save the three layers of the array to three dimensional array
black = logo(:,:,1);
green = logo(:,:,2);
white = logo(:,:,3);
