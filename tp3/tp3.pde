int posx1 = -20;
int posy1 = -8;
int posx2 = 0;
int posy2 = -8;
int posx3 = 0;
int posy3 = -20;
int posx4 = 20;
int posy4 = 0;
int posx5 = 0;
int posy5 = 20;
int posx6 = 0;
int posy6 = 8;
int posx7 = -20;
int posy7 = 8;
int posx8 = -20;
int posy8 = 0;
boolean direccion;
PImage img;
color violeta = color(126, 4, 177);
void setup() {
  img = loadImage("40.png");
  size(800, 400);
}

void draw() {
  println(direccion);
  
    if (direccion == true) {

    //diferencia de 60
    if (posy8 < 20) {
      posy8+=1;
      posx8+=1;
      posx7+=1;
      posx6+=1;
      posy5-=1;
      posx5+=1;

      //diferencia de 36
      if (posy3 < -8) {
        posy3+=1;
        posy2-=1;
        //diferencia de 24
        if (posy4 > -8) {
          posy4-=1;
          posy1+=1;
        }
      }
    }
  } else if (direccion==false) {

    //diferencia de 60
    if (posy8 > 0) {
      posy8-=1;
      posx8-=1;
      posx7-=1;
      posx6-=1;
      posy5+=1;
      posx5-=1;

      //diferencia de 36
      if (posy3 > -20) {
        posy3-=1;
        posy2+=1;
        //diferencia de 24
        if (posy4 < 0) {
          posy4+=1;
          posy1-=1;
        }
      }
    }
  }

  background(violeta);
  image(img, 0, 0, 400, 400);
Flechita();
}

void keyPressed() {

  if (key == 'r' && direccion==false) {
    direccion=true;
  } else if (key == 'r' && direccion==true) {
    direccion=false;
  }
}
