//week04-2 好玩的程式設計 Processing for迴圈+if判斷
//Ctrl-N 開新視窗
void setup(){
  size(800,200);
}
void draw(){ //視窗大小800 *200
  for (int x=0;x<800; x +=100){ //for迴圈
  //Tool-色彩選擇器,自選顏色, 在copy複製, 在貼上
  //下面的if是判斷mouse的X座標,是否在x... x+100之間
    if (x < mouseX && mouseX < x+100) fill(#FF8F05);
    else fill(#FFFFF2);
    rect(x, 0, 100, 100);
  }
}

      
