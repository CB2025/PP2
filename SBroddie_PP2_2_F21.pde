//Declare variables
float x=0;
float y=0;
float spx=0.5;
//2. Set display size
void setup() {
size(100,100);
}

void draw() {
  //Set background
background(204);
  //Draw shape. Increment stepsze
  square(x,y,20);
  x+=spx;
  y+=spx;
  //Include conditional statement.  What do you want your variable to do 
  //once it reaches a certian position? 
if (x>50){
  x=50;
  y+=spx;
}
if (y>83){
  spx=-spx;
  y+=spx;
}
if (y<=0){
    y+=spx;
}
if(x<0){
spx=0.5;
x+=spx;
}

   
}
