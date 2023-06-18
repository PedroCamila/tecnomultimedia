//Camila Pedro 93538/1 
//comisión 2
//tp2  Funciones y Ciclos FOR
// enlace del video https://youtu.be/Qyeu7o2f3ck 

int giro=0;
PImage ilusion;
void setup(){
  size(800,400);
  ilusion =loadImage("ilusion.jpg");
}

void draw(){
  
  background(255);
  image(ilusion, 0, 0, 400, 400);
  fill(0, 0, 255);
  ellipse(600,200,300,300);
  
  push();
  translate(600,200);
  rotate(radians(rotacion()));
  trianguloGira();
  pop();

  rectangulos();

}



void trianguloGira(){
  
   if (mousePressed) {
fill (255) ; 
}else {
fill (0, 0, 255) ; 
}
  noStroke();
  triangle(0,0,100,170,-100,170);
  fill(0,0,255);
  circle (0,150,138);
}

void keyPressed(){
  giro=0;
}

void rectangulos(){
  push();
  for(int I=0; I<10;I++){
    fill(0);
    rect(400,mouseY+(I*20),400,10);
  }
  pop();
}

int rotacion(){
  giro=giro+1;
  return giro;
}
