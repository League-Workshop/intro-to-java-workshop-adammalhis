PImage mustache; 
PImage friend;
void setup (){ 
friend=loadImage ("Face.jpg"); 
size (800,600);
friend.resize (width, height);
mustache = loadImage("mustache.jpeg");
}
void draw () { 
background (friend);
image (mustache, mouseX, mouseY); 

  
  
}