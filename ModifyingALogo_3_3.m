% Using a script to change the colors on the monster logo
logo = imread("Screenshot(3).jpg");
% Save the three layera of the array to three dimensional array
red = logo(:,:,1);
green = logo(:,:,2);
blue = logo(:,:,3);
% Using subplot to show images
subplot(2,2,1)
imshow("Screenshot(3).jpg")
% Modify the logo
black = red<50 & green<50 & blue<50;
red(black) = 255;
green(black) = 0;
blue(black) = 0;
newlogo(:,:,1) = red;
newlogo(:,:,2) = green;
newlogo(:,:,3) = blue;
% Display the new img
subplot(2,2,2)
imshow(newlogo)
% White pixels changed to a different color
white = red>240 & green>240 & blue>240;
red(white) = 10;
green(white) = 20;
blue(white) = 204;
newlogo(:,:,1) = red;
newlogo(:,:,2) = green;
newlogo(:,:,3) = blue;
% Display the new img
subplot(2,2,3)
imshow(newlogo)