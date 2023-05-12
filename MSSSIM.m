%img1 = imread('C://Users//knuvi//Desktop//AVSS//experiments//Fig//GT(16_9)//4_resizing.jpg')
img1 = imread('C://Users//knuvi//Desktop//AVSS//experiments//Fig//WSSDCNN//4.jpg')
img2 = imread('C://Users//knuvi//Desktop//AVSS//experiments//Fig//WSSDCNN//GT_LR//4.jpg')

%figure
%montage({img1,img2})

score = multissim(img1,img2)
score = squeeze(score)

S = sum(score,'all')
result = S/3
