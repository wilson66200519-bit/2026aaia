///week10-4.cpp
#include <stdio.h>

int main(){
    int a = 9,b = 100;///酒跟水
    printf("a:%d b:%d",a ,b);
    ///交換
    int temp = a; ///第三個瓶子
    a = b;
    b = temp;

    printf("a:%d b:%d",a ,b);
}
