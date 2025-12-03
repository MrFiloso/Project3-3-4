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
