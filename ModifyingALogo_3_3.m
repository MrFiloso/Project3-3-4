
% Create a script that will change each color in the logo to a new color. 
% (For example, the red turns blue, the blue turns yellow, and the yellow turns red.
% Loading image logo for Moster logo
img = imread("Screenshot(3).jpg");
figure;
title('Original Monster Logo');
imshow(img);
% Save the three layers of the array to three dimensional array
red= logo(:,:,1);
green = logo(:,:,2);
white = logo(:,:,3);
% Using subplot to show images
subplot(2,2,1)
imshow(img);
% Modify the colors

% Display the new age
subplot(2,2,2)
imshow(newlogo)