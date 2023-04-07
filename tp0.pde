 //Camila Pedro 
 //comision 2 
 //numero de legajo 93538/1
 
 
 PImage img;
 

void setup(){
   size( 800, 400);  
   img= loadImage("pez.jpg");
}


void draw(){
  background (5, 80, 9);  
  image(img, 0, 0, 400, 400);

  
  //aleta Derecha
  image (img, 0 , 0 , 400, 400);
  fill (242, 207, 110);
  triangle (650, 100, 775, 25, 775, 150);
  
  //aleta izquierda
  fill(242, 207, 110);
  triangle (650, 100, 475, 25, 420, 130);
  
  //cabeza
  fill(229, 194, 97);
  circle (600, 200, 300);
  
  //boca
  fill(229, 102, 132);
  ellipse (600, 250, 50, 40);
  fill (0);
  ellipse (600, 250, 40, 30);
  
  
  //ojo izquierdo
 fill (255);
  ellipse (545, 194, 35, 45);
  
  //ojo derecho
  ellipse (655, 194, 35, 45);
  
  //frente
  fill( 85, 68, 12);
  ellipse (600, 100, 80, 50);
  fill(255);

  
  
  //parte de adentro del ojo
  fill(0);
  ellipse (545, 203, 30, 25);
  //parte de adentro del ojo
  ellipse(655, 203, 30, 25);
  noFill();
  
  
  
  //lineas lado izquierdo
  line (465, 165, 490, 170);
  line (475, 175, 500, 180);
  line (470, 190, 510, 210);
  line (460, 205, 490, 215);
  
  line (480, 240, 520, 235);
  line (500, 265, 530, 245);
  line (450, 275, 480, 260); 
  line (450, 240, 480, 230);
  line (480, 120, 510, 140);
  
  line (530, 300, 510, 335);
  line (550, 310, 550, 350);
  line (520, 289, 490, 320);
  line (510, 275, 470, 290);
  line (540, 300, 545, 270);
  line (580, 300, 590, 280);
  line (580, 360, 586, 320);
  line (610, 360, 605, 320);
  
  line (540, 250, 560, 250);
  
  line (500, 150, 530, 170);
  line (530, 140, 550, 160);
  line (580, 200, 600, 215);
  line (600, 210, 620, 200);
  
  line (540, 120, 510, 90);
  line (570, 70, 540, 50);
  line (590, 60, 570, 40);
  line (560, 90, 530, 70);
  line (590, 180, 570, 160);
  
  //lineas lado derecho
  line (710, 190, 760, 180);
  line (680, 230, 707, 220);
  
  line (660, 245, 633, 245);
  
  line (650, 310, 677, 350);
  line (640, 350, 625, 316);
  line (620, 280, 646, 300);
  line (660, 290, 695, 330);
  line (650, 260, 680, 280);
  line (680, 290, 720, 310);
  line (700, 270, 740, 290);
  line (670, 250, 700, 250);
  line (720, 250, 750, 260);
  
 
  line (690, 210, 730, 200);
  line (720, 220, 760, 220);
  
  line (725, 230, 760, 240);
  line (720, 170, 755, 150);
  line (660, 160, 675, 140);
  line (680, 180, 710, 157);
  line (690, 150, 720, 120);
  line (690, 110, 710, 80);
  line (670, 100, 690, 70);
  line (630, 160, 650, 140);
  line (600, 65, 610, 40);
  line (620, 65, 630, 40);
  line (640, 80, 670, 60);
  line (640, 120, 660, 110);
 
  
}
