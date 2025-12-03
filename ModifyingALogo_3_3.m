
% Create a script that will change each color in the logo to a new color. 
% (For example, the red turns blue, the blue turns yellow, and the yellow turns red.
% Loading image logo for Moster logo
img = imread("Screenshot(3).jpg");
figure;
title('Original Monster Logo');
imshow(img);
% Modify the Monster Logo
img_mod = img;
% Defining the RGB values
black= [0, 0, 0];
green = [124, 252, 0];
white = [255, 255, 255];
% Using a for loop to cycle through colors

% Using subplot to show images
subplot(2,2,1)
imshow(img);
% Modify the colors

% Display the new age
subplot(2,2,2)
imshow(newlogo)