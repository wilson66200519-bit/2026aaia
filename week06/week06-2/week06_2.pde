//week06-2 好玩的程式設計, mouse拖曳 格子慢慢變淡
//修改自week06-1 好玩的程式設計
void setup() {
  size(800, 500);
}

int [][] a = new int[10][16]; //java的陣列寫法

void mouseDragged(){//mouse按下去時,執行
  int i = mouseY/50, j = mouseX/50; //計算i, j座標
  a[i][j] = 200 ; //數字變大
}

void draw(){
  background(255);
  for (int i=0; i<10; i++){
    for (int j=0; j<16; j++) {
      if(a[i][j] > 0 ){
         fill(#5DFF1F, a[i][j] * 4);
         a[i][j]--;
      } else fill(255);
      rect(j*50, i*50, 50,50);
     }
  }
}
