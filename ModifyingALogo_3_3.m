
% Create a script that will change each color in the logo to a new color. 
% (For example, the red turns blue, the blue turns yellow, and the yellow turns red.
% Loading image logo for Moster logo
img = imread("Screenshot(3).jpg");
figure;
title('Original Monster Logo');
% Save the three layers of the array to three dimensional array
black1 = logo(:,:,1);
green = logo(:,:,2);
white = logo(:,:,3);
% Using subplot to show images
subplot(2,2,1)
imshow(img);
% Modify the black colors
black = red<50 & green<50 & blue<50;
red(black) = 255;
green(black) = 0;
blue(black) = 0;
newlogo(:,:,1) = black;
newlogo(:,:,2) = green;
newlogo(:,:,3) = white;