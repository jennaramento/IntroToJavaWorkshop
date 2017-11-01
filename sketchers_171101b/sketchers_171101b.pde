int Xposition=21;
int speed = 10;
void setup(){
size(500, 500);


}

void draw(){
  background(210);
fill(0, 0, 255);
if(mousePressed){  
  fill(255, 0, 0);


}

ellipse (250, Xposition, Xposition, Xposition);

Xposition = Xposition + speed;
if(Xposition > width){
  speed = -1;
}
if(Xposition <0){
  speed = 10;
  
}
}