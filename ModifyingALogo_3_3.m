
% Create a script that will change each color in the logo to a new color. 
% (For example, the red turns blue, the blue turns yellow, and the yellow turns red.
% Loading image logo for Moster logo
img = imread("Screenshot(3).jpg");
figure;
title('Original Monster Logo');
% Save the three layers of the array to three dimensional array
red = logo(:,:,1);
green = logo(:,:,2);
white = logo(:,:,3);
% Using subplot to show images
subplot(2,2,1)
imshow(img);
% Modify the black color
black = red<50 & green<50 & blue<50;
red(black) = 255;
green(black) = 67;
blue(black) = 150;
newlogo(:,:,1) = black;
newlogo(:,:,2) = green;
newlogo(:,:,3) = white;
% Display the new age
subplot(2,2,2)
imshow(newlogo)
% White pixels
white = red>240 & green>240 & blue>240;
red(white) = 10;
green(white) = 20;
blue(white) = 204;
newlogo(:,:,1) = red;
newlogo(:,:,2) = green;
newlogo(:,:,3) = blue;
% Display the new age
subplot(2,2,3)
imshow(newlogo)