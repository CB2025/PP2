//1. Declare variables
float y = 0;
float x = 0;
float z =10;

//2. Set display size
void setup() {
  size(100,100);
}

//3. Draw shape. Increase increment
void draw() {
  background (204);
  square(x,y,z);
  x+=0.5;
  y+=0.5;
  z+=1;
  //Shape
  //Increment step size (add value to variable)
}
