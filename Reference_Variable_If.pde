int X = 75;
int Y= 75;
int bounce = 3;

void setup() {
  size(200,200);
}

void draw() {
  background(150);
  ellipse(X,Y,75,75);
  rect(X,Y,100,100);
  triangle(X,Y,0,150,200,150);
  X=X+bounce-0;
  
  if(X>width-10 || X<0)
  {
    bounce=bounce*(-1);
  }

