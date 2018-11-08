// add your Reference_Variable_If code here
int X= 50;
int Y= 50;
int bounce= 5;

void setup() {
  size(200,200);
}

void draw() {
  background(255);
  fill(255,0,0);
  rect(X,Y,50,50);
  fill(0,0,0);
  rect(Y,X,50,50);
  
  X=X+bounce;
  
  if(X>width-50 || X<0)
  {
    bounce=bounce*(-1);
  }
 
}
