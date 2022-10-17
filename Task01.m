%Reading Images:
f = imread('Lenna_Grayscale.jpg')
%Or
f = imread('C:\Users\Maimoona Khilji\Documents\Lenna_Grayscale.jpg')

%Image Size:
size(f)
[M,N]=size(f)
whos f

%Display Image:
imshow(f)

%Display two images
f = imread('Lenna_Grayscale.jpg')
f1= imread('bird.jpg')
imshow(f),figure, imshow(f1)


%Writing Images:
imwrite(f,'Lenna_Grayscale.jpg')

imwrite(f,'Lenna_Grayscale.jpg','quality',100)

%Image Information:
imfinfo 'Lenna_Grayscale.jpg'






