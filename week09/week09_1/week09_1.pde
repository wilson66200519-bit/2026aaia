// week09-1 好玩的程式設計(氣球)
PImage img; //宣告圖片
size(600, 500);
img = loadImage("balloon.png"); //讀入圖檔
image(img, 0, 0, 96, 132);
image(img, 96, 0, 96*2, 132*2);
