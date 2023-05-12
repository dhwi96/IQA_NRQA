function score = BMPRI(img)

img = imread('C:\Users\knuvi\Desktop\AVSS\experiments\Fig\HOP\4_resizing.jpg')
feat = BMPRI_feature(img);
score = BMPRI_score(feat);

bris = brisque(img)
piqes = piqe(img)

fprintf('BRISQUE score for original image is %0.4f.\n',(bris*0.01))
fprintf('BMPRI score for original image is %0.4f.\n',(score*0.01))
fprintf('piqe score for original image is %0.4f.\n',(piqes*0.01))