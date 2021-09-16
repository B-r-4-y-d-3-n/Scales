void setup(){
  size(1500, 1500);
  noLoop();
}
void draw(){
  for(int y = 0; y<1200; y = y + 100){
    for(int x = 0; x<1200; x = x + 150){
      scale(x,y);      
    }
  }
}
void scale(int x, int y){
  noFill();
  rect(x+50,y,150,200);
  if(Math.random()<.99){
    text("Mr. Chan is Awesome!" ,x+60, y-50);
}
else
text("Mr. Chan is kinda lame" ,x+60, y-50);
}
