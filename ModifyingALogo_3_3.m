% Using a script to change the colors on the monster logo
logo = imread("Screenshot(3).jpg");
% Save the three layers of the array to three dimensional array
red = logo(:,:,1);
green = logo(:,:,2);
% Using subplot to show images
subplot(2,2,1)
imshow("Screenshot(3).jpg")
% Modify the logo to yellow
black = red<100 & green<100 & blue<100;
red(black) = 255;
green(black) = 200;
newlogo(:,:,1) = red;
newlogo(:,:,2) = green;
newlogo(:,:,3) = blue;
% Display the new img
subplot(2,2,2)
imshow(newlogo)
newlogo(:,:,3) = blue;
% Display the new age
subplot(2,2,2)
imshow(newlogo)
% White pixel changes
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
% Converting logo
blue1 = red<200 & green>50 & blue>150;
red(blue1) = 204;
green(blue1) = 229;
blue(blue1) = 255;
newlogo1(:,:,1) = red;
newlogo1(:,:,2) = green;
newlogo1(:,:,3) = blue;
% Display the new img
subplot(2,2,4)
imshow(newlogo1)