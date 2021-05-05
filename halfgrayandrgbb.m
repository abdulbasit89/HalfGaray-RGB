a=imread('basit1.jpg');
a(:, 1: end/2,:)= repmat(rgb2gray(a(:, 1: end/2,:)),1,1,3);
imshow(a);