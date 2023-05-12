//Camila Pedro 93538/1
//Comision 2 Animales

PImage imagen1, imagen2, imagen3, imagen4;
PFont F1, F2, F3;
int contador = 0;
int mtextoX = 0;
int mtextoY = 0;
int fade = 0;

void setup(){
  size(640, 480);
  imagen1 = loadImage("elefantes.jpg");
  imagen2 = loadImage("elefantes2.jpg");
  imagen3 = loadImage("elefantes3.jpg");
  
  F1 = loadFont("CourierNewPS-BoldMT-48.vlw");
  F2 = loadFont("CourierNewPS-BoldMT-48.vlw");
  F3 = loadFont("CourierNewPS-BoldMT-48.vlw");
  
};

void draw(){
  
  //tiempo de cada imagen
  if(contador < 1800){
    contador++;
  }
  
  //condiciones
  if(contador <600){
    image(imagen1, 0, 0, 640, 480);
    
    //texto de la primer pantalla
    textFont (F1, 28);
    textAlign(CENTER, CENTER);
    fill(#FFFCFD);
    text("¿Sabias que los elefantes \n tienen memoria y actitud \n rencorosa?", mtextoX, 240);
    mtextoX++;
    
  } else if (contador > 600 && contador < 1200){
    image(imagen2, 0, 0, 640, 480);
    
    //texto para segunda pantalla
    textFont(F2, 26);
    textAlign(CENTER, CENTER);
    fill(#FFFCFD);
    text("¿Sabias que los elefantes \n no pueden saltar y que apenas duermen?", 320, mtextoY);
    mtextoY++;
    
  } else if (contador > 1200) {
    image(imagen3, 0, 0, 640, 480);
    
    //texto para tercer pantalla
    textFont(F3, 23);
    textAlign(CENTER, CENTER);
    fill(255,255, 255, fade);
    text("Los elefantes pueden dormir de pie \n o tumbados, y pueden dormir hasta 4 horas \n al día", 320, 240);
    fade++;
    
    //botoncito
    fill(#B74F53);
    rect(530, 420, 100, 50);
    textAlign(LEFT, CENTER);
    textSize(12);
    fill(0);
    text("volver a ver", 530, 445);
    
  }
  
};

void mousePressed() {
  if(contador > 1200 && mouseX > 530 && mouseX < 630 && mouseY > 420 && mouseY < 470){
  contador = 0;
  mtextoX = 0;
  mtextoY = 0;
  fade = 0;
  }
}
