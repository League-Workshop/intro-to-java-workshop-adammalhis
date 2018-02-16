int x=0;

void setup(){
  
  size (800,800);
}
void draw () {
  
if(mousePressed) {
  fill(0,0,255);
  x++;
}
else{
  fill (0,255,0);
x++;
}
ellipse (x,500,400,500);
}