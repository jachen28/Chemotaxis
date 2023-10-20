Bacteria[] bob;
void setup() {
  size(400,400);
   bob = new Bacteria[10];
  for(int i = 0; i < bob.length; i++){
    bob[i] = new Bacteria();
  }
}

void draw() {
background(0);
for(int i = 0; i < bob.length; i++){
  bob[i].show();
  bob[i].move();
}
 
}




class Bacteria {
  int myX, myY, bColor;
  Bacteria() {
myX = (int)(Math.random()*400);
myY = (int)(Math.random()*400);
bColor = color((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
  }



void move() {
  if(mouseX > myX)
   myX = myX + (int)(Math.random()*5-1);
   else
   myX = myX + (int)(Math.random()*5-4);
 
  if(mouseY > myY)
   myY = myY + (int)(Math.random()*5-1);
   else
   myY = myY + (int)(Math.random()*5-4);
 
 
 
 
 
 
 
  }
  void show(){
   noStroke();
  fill(bColor);
  ellipse(myX, myY, 25, 25);
  fill(255,0,0);
  ellipse(200,200,75,75);
  fill(255,0,0);
  ellipse(300,350,75,75);
  fill(255,0,0);
  ellipse(100,300,75,75);
    fill(255,0,0);
  ellipse(100,100,75,75);
    fill(255,0,0);
  ellipse(300,150,75,75);
 
 
 
 
  }
 
  void mousePressed() {
   
}

}
