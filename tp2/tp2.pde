//variables generales

PFont mifuente;
float unidad = 1;
int midx = width/2;
int midy = height/2;



//COLORES
color N1 = 0;
color N2 = color (0, 150);
color N3 = color(0, 180);
color B1 = 255;
color B2 = color(255, 255, 255, 180);
color R1 = color(115, 10, 10);
color R2 = color(60, 5, 5);

//cronometro
int tiempo = 0;
int triger = 0;

//--------------------------------------//

//PANTALLAS

//inicio
boolean inicio = false;
PImage img1;

String t1 = "Iniciar";

int posx1 = 320;
int posx2 = 320;
int posx3 = 320;
int posx4 = 248;
int tr1 = 0;

//--------------------------------------//

//escena1

boolean escena1 = false;
int tr2 = 0;
int tr3 = 0;
PImage img2;
PImage img3;
int posx5 = -300;
int posx6 = 640;
int posx7 = 640;
int posy1 = 480;
String t2 = "Projet Zomboid es un simulador de superviviencia en un apocalipsis zombie a mundo abierto.";
String t3 = "Con un mapa tremendamente extenso";
String t4 = "miles de items, y lo que lo diferencia del resto...";
String t5 = "MUCHAS MECANICAS!";
//--------------------------------------//

//escena2
PImage img4;
PImage muldragh;
PImage riverside;
PImage westpoint;
PImage rosewood;
PImage muldragh2;
PImage riverside2;
PImage westpoint2;
PImage rosewood2;
PImage cartelmuldragh;
PImage cartelriverside;
PImage cartelwestpoint;
PImage cartelrosewood;
boolean escena2 = false;
String t6 = "Y las partidas son super \n Personalizables!";
String t7 = "Podes elegir 4 destinos para empezar";
int tam = 0;
int tam2 = 0;
int tamx1 = 0;
int tamx2= 370;
int tamx3 = 490;
int tamx4 = 370;
int tamx5 = 490;
int tamx6 = 370;
int tamx7 = 490;
int tamx8 = 370;
int tamx9 = 490;
int tamy1 = 70;
float tamy2 = 305;
int tamy3 = 70;
float tamy4 = 305;
int tamy5 = 70;
float tamy6 = 305;
int tamy7 =70;
float tamy8 = 305;
int posy2 = 240;
int posy3 = 620;
int posy4 = 620;
int posy5 = 110;
int posy6 = 281;
int posy7 = 620;
int posy8 = 620;
int posy9 = 110;
int posy10 = 281;
int posy11 = 620;
int posy12 = 620;
int posy13 = 110;
int posy14 = 281;
int posy15 = 620;
int posy16 = 620;
int posy17 = 110;
int posy18 = 281;
int posx8 = -640;
int posx9 = -500;
int posx10 = 320;
int posx11 = 320;
int posx12 = 320;
int posx13 = 320;
int posx14 = 320;
int posx15 = 320;
int posx16 = 320;
int posx17 = 320;




void setup() {

  img1 = loadImage("img1.png");
  img2 = loadImage("img2.png");
  img3 = loadImage("img3.png");
  img4 = loadImage("img4.png");
  muldragh = loadImage("muldragh.png");
  rosewood = loadImage("rosewood.png");
  westpoint = loadImage("westpoint.png");
  riverside = loadImage("riverside.png");
  cartelmuldragh = loadImage("cartelmuldragh.png");
  cartelriverside = loadImage("cartelriverside.png");
  cartelwestpoint = loadImage("cartelwestpoint.png");
  cartelrosewood = loadImage("cartelrosewood.png");
  muldragh2 = loadImage("muldragh2.png");
  riverside2 = loadImage("riverside2.png");
  westpoint2 = loadImage("westpoint2.png");
  rosewood2 = loadImage("rosewood2.png");


  mifuente = loadFont("mifuente.vlw");

  textFont(mifuente);

  imageMode(CENTER);

  size(640, 480);

  background(R1);
}
void draw () {
  //CONSOLA
  println(mouseX, "/", mouseY);


  println("tiempo =", tiempo, "/", "triger=", "/inicio=", inicio, "escena1=", escena1, "escena2=", escena2, posx13);

  //ASIGNACIONES

  //cronometro
  if (triger == 1) {
    tiempo +=unidad;
  }

  //----------------------INICIO----------------------//

  if (tiempo >= 0) {
    inicio = true;
    if (inicio==true) {

      textAlign(CORNER);

      //fondo
      image(img1, posx3, 150, 341, 244);

      //boton
      noStroke();
      rectMode(CENTER);
      fill(R2);
      rect(posx1, 370, 200, 100, 20);
      noFill();
      strokeWeight(5);
      stroke(B2);
      rect(posx2, 370, 180, 80, 20);
      fill(B1);
      text(t1, posx4, 385);
      fill(0, tr1);
      noStroke();
      rect (320, 240, 640, 480);
      if (tiempo > 1 & tiempo < 100 & posx1 > -180 ) {
        posx1 -= 5;
        posx2 -= 5;
        posx3 += 5;
        posx4 -= 5;
        tr1 +=5;
      } else if (tiempo > 100 & tiempo < 470 ) {
        inicio = false;
        escena1 = true;

        //----------------------ESCENA 1----------------------//

        if (escena1 == true) {
          tr2+= 15;
          tint(255, tr2);
          image(img2, 0, 0, 640, 580);

          if (tiempo > 115 & tiempo < 470 & posx5 < 10 ) {
            posx5+=10;
          }
          rectMode(CORNER);
          fill(N2);
          rect(posx5, 20, 300, 130, 20);
          textSize(20);
          fill(B1);
          text(t2, posx5+10, 40, 280, 400);

          if (tiempo > 220 & tiempo < 470 & posy1 > 180) {
            posy1-=10;
          }
          imageMode(CORNER);
          fill(N2);
          rect(100, posy1, 440, 290, 20);
          fill(B1);
          text(t3, 130, posy1+35);
          image(img3, 120, posy1+60, 400, 210);

          if (tiempo > 250 & tiempo < 470 & posx6 > 320) {
            posx6-=10;
          }
          fill(N2);
          rect(posx6, 20, 310, 110, 20);
          fill(B1);
          text(t4, posx6+20, 40, 310, 130);

          if (tiempo > 320 & tiempo < 470) {
            tr3 += 10;
          }
          fill(255, tr3);
          textSize(24);
          text(t5, 340, 110);
          strokeWeight(3);
          stroke(255, tr3);
          line(340, 115, 610, 115);

          //TRANSICION

          if (tiempo > 400 & tiempo < 470 & posx7 > -400) {
            posx7 -=20;
          }
          fill(N3);
          noStroke();
          rect(posx7+100, 0, 900, 480);
          rect(posx7+200, 0, 900, 480);
          rect(posx7+300, 0, 900, 480);
          rect(posx7+400, 0, 900, 480);
        }
      } else if (tiempo > 480 && tiempo < 10000) {
        inicio = false;
        escena1 = false;
        escena2 = true;

        //----------------------ESCENA 2----------------------//

        if (escena2 == true) {

          if (tam < 40) {
            tam += 2;
          }
          rectMode(CENTER);
          textAlign(CENTER);
          fill(B1);
          textSize(tam);
          text(t6, 320, posy2);

          if (tiempo > 600 & posy2 > -100) {
            posy2-=5;
          }
          if (tiempo > 600 & posx8 < 0) {
            posx8 +=10;
          }
          imageMode(CORNER);
          image(img4, posx8, 0, 640, 480);


          if (tiempo > 650 & tamx1 < 600) {
            tamx1 +=25;
          }
          if (tiempo > 650 & posx9 < 100) {
            posx9+=25;
          }
          rectMode(CORNER);
          fill(N2);
          rect(20, 20, tamx1, 440, 20);
          textAlign(CORNER);
          textSize(24);
          fill(B1);
          text(t7, posx9, 50);



          //CARD DE ROSEWOOD

          imageMode(CENTER);

          if (tiempo > 700 & posy3 > 300) {
            posy3 -= 10;
            posy4 -= 10;
          }
          if (posy3 == 300 & posy4 > 110) {
            posy4 -=10;
            image(cartelrosewood, posx10, posy4, 370, 70);
          }
          if (posy5 != 170) {
            image(rosewood, posx10, posy3, 490, 266);

            if (posy4 == 110) {
              image(cartelrosewood, posx10, posy5, tamx2, tamy1);
            }
            if (posy4 == 110 & tamx2 < 420) {
              tamx2+=5;
            }
            if (posy4 == 110 & tamy1 < 80) {
              tamy1 +=5;
            }
            if (posy4 == 110 & posy5 < 166) {
              posy5 +=5;
            }
          } else {
            image(rosewood2, posx11, posy6, tamx3, tamy2);

            if (tiempo > 780) {
              if (posy6 > 176) {
                posy6 -=3;
              }
              if (posx11 > 173) {
                posx11 -=5;
              }
              if (tamx3 > 260) {
                tamx3 -= 6;
              }
              if (tamy2 > 160) {
                tamy2-=3.8;
              }
            }
          }



          //CARTEL DE RIVERSIDE

          if (posx11 == 170 & posy7 > 300) {

            posy7 -= 10;
            posy8 -= 10;
          }
          if (posy7 == 300 & posy8 > 110) {
            posy8 -=10;
            image(cartelriverside, posx12, posy8, 370, 70);
          }
          if (posy9 != 170) {
            image(riverside, posx12, posy7, 490, 266);

            if (posy8 == 110) {
              image(cartelriverside, posx12, posy9, tamx4, tamy3);
            }
            if (posy8 == 110 & tamx4 < 420) {
              tamx4+=5;
            }
            if (posy8 == 110 & tamy3 < 80) {
              tamy3 +=5;
            }
            if (posy8 == 110 & posy9 < 166) {
              posy9 +=5;
            }
          } else {
            image(riverside2, posx13, posy10, tamx5, tamy4);

            if (tiempo > 880) {
              if (posy10 > 176) {
                posy10 -=3;
              }
              if (posx13 < 464) {
                posx13 +=5;
              }
              if (tamx5 > 260) {
                tamx5 -= 6;
              }
              if (tamy4 > 160) {
                tamy4-=3.8;
              }
            }
          }


          //CARTEL DE MULDRAGH

          if (posx13 == 465 & posy11 > 300) {

            posy11 -= 10;
            posy12 -= 10;
          }
          if (posy11 == 300 & posy12 > 110) {
            posy12 -=10;
            image(cartelmuldragh, posx14, posy12, 370, 70);
          }
          if (posy13 != 170) {
            image(muldragh, posx14, posy11, 490, 266);

            if (posy12 == 110) {
              image(cartelmuldragh, posx14, posy13, tamx6, tamy5);
            }
            if (posy12 == 110 & tamx6 < 420) {
              tamx6+=5;
            }
            if (posy12 == 110 & tamy5 < 80) {
              tamy5 +=5;
            }
            if (posy12 == 110 & posy13 < 166) {
              posy13 +=5;
            }
          } else {
            image(muldragh2, posx15, posy14, tamx7, tamy6);

            if (tiempo > 980) {
              if (posy14 < 358) {
                posy14 +=3;
              }
              if (posx15 > 173) {
                posx15 -=5;
              }
              if (tamx7 > 260) {
                tamx7 -= 6;
              }
              if (tamy6 > 160) {
                tamy6 -= 3.8;
              }
            }
          }


          //CARTEL DE WESTPOINT

          if (posx15 == 170 & posy15 > 300) {

            posy15 -= 10;
            posy16 -= 10;
          }
          if (posy15 == 300 & posy16 > 110) {
            posy16 -=10;
            image(cartelwestpoint, posx16, posy16, 370, 70);
          }
          if (posy17 != 170) {
            image(westpoint, posx16, posy15, 490, 266);

            if (posy16 == 110) {
              image(cartelwestpoint, posx16, posy17, tamx8, tamy7);
            }
            if (posy16 == 110 & tamx8 < 420) {
              tamx8+=5;
            }
            if (posy16 == 110 & tamy7 < 80) {
              tamy7 +=5;
            }
            if (posy16 == 110 & posy17 < 166) {
              posy17 +=5;
            }
          } else {
            image(westpoint2, posx17, posy18, tamx9, tamy8);

            if (tiempo > 1080 & tiempo < 1150) {
              if (posy18 < 358) {
                posy18 +=3;
              }
              if (posx17 < 464  & tiempo < 1150) {
                posx17 +=5;
              }
              if (tamx9 > 260  & tiempo < 1150) {
                tamx9 -= 6;
              }
              if (tamy8 > 160  & tiempo < 1150) {
                tamy8 -= 3.8;
              }
            }
          }

          if (tiempo > 1180 & tamx9 > 0) {
            tamx9-=15;
            if (tamy8 > 0) {
              tamy8-=10;
            }
          }
        }
      }
    }
  }
}


//else if() acordate ndea


void mousePressed() {

  if (mouseX > 220 & mouseX < 420 & mouseY > 320 & mouseY < 420 & tiempo == 0) {
    triger = 1;
  }
}
