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

//--------------------------------------//

//escena3
boolean escena3 = false;
PImage img5;
PImage ti1;
PImage ti2;
PImage ti3;
PImage ti4;
PImage ti5;
PImage ti6;
PImage pj1;
PImage pj2;
PImage pj3;
PImage pj4;
PImage pj5;
PImage pj6;
PImage panel;

int tr4 = 255;
int tr5 = 0;
int posx18 = -200;
int posx19 = -270;
int posx20 = 640;
int posx21 = -200;
int posx22 = -270;
int posy19 = 480;
int posy20 = 480;
int posy21 = 480;
int posy22 = 480;
int posy23 = 480;
int posy24 = 480;
int posy25 = -100;
int tamx10 = 0;
int tamx11 = 0;
int tamx12 = 0;
int tamx13 = 0;
int tamx14 = 0;
int tamx15 = 0;
int tamy9 = 0;
int tamy10 = 0;
int tamy11 = 0;
String t8 = "El Personaje";
String t9 = "Al momento de crear a tu personaje, podes darle el aspecto que quieras, pero mas importante aún, vas a elegir los atributos y debilidades que lo acompañaran en su aventura";
String t10 = "Traits!";
String t11 = "Estos atributos y debilidades contemplan fobias, intolerancias, afinidad con herramientas, manejo del miedo y conocimiento de recetas. Te brindará, experiencias diferentes!";
String t12 = "Una vez hayas creado a tu personaje, y elegido en donde la iniciarás...";
String t13 = "Comienza la historia de como moriste";

//--------------------------------------//

//escena4

boolean escena4 = false;
PImage img61;
PImage img611;
PImage img612;
PImage img7;
PImage lata;
PImage papa1;
PImage papa2;
PImage papa3;
PImage pan;
PImage zanahoria;
PImage armas;
PImage equipo;
int posx23 = 655;
int posy26 = 480;
int posy27 = 480;
int tamx16 = 0;
int tamx17 = 0;
int tamx18 = 0;
int tamx19 =0;
int posx24 = -185;
int posx25 = -185;
int posx26 = 0;
int posx27 = 320;
String t14 = "En el inicio de tu aventura vas a tener que equiparte con lo que encuentres en las casas abandonadas";


//--------------------------------------//

//ESCENA5
boolean escena5 = false;
int tr6 = 0;
int tr7 = 0;
PImage img8;
PImage img9;
int posx28 = 0;
int posx29 = -640;
int posx30 = -640;
int posy28 = 480;
int posy29 = 480;
String t15 = "puede que tengas suerte al principio y no te cruces con tantos zombies, juntes buenos objetos, y un vehiculo en condiciones para moverte con seguridad";
String t16 = "Puede que hasta encuentres un refugio y construllas un huerto totalmente autosutentable";
String t17 = "Pero hace falta solamente un error";






//--------------------------------------//

//FINAL
boolean Final = false;





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
  img5 = loadImage("img5.png");
  ti1 = loadImage("t1.png");
  ti2 = loadImage("t2.png");
  ti3 = loadImage("t3.png");
  ti4 = loadImage("t4.png");
  ti5 = loadImage("t5.png");
  ti6 = loadImage("t6.png");
  pj1 = loadImage("pj1.png");
  pj2 = loadImage("pj2.png");
  pj3 = loadImage("pj3.png");
  pj4 = loadImage("pj4.png");
  pj5 = loadImage("pj5.png");
  pj6 = loadImage("pj6.png");
  panel = loadImage("panel.png");

  img61 = loadImage("img61.png");
  img611 = loadImage("img611.png");
  img612 = loadImage("img612.png");
  img7 = loadImage("img7.png");
  lata= loadImage("lata.png");
  papa1= loadImage("papa1.png");
  papa2= loadImage("papa2.png");
  papa3= loadImage("papa3.png");
  pan= loadImage("pan.png");
  zanahoria= loadImage("zanahoria.png");
  equipo = loadImage("equipo.png");
  armas = loadImage("armas.png");

  img8= loadImage("img8.png");
  img9= loadImage("img9.png");


  mifuente = loadFont("mifuente.vlw");

  textFont(mifuente);

  imageMode(CENTER);

  size(640, 480);

  background(R1);
}
void draw () {
  //CONSOLA
  println(mouseX, "/", mouseY);


  println("tiempo =", tiempo, "/", "triger=", "/inicio=", inicio, "escena1=", escena1, "escena2=", escena2, "escena3=", escena3, "escena4=", escena4, "escena5=", escena5);

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
      } else if (tiempo > 480 && tiempo < 1250) {
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
          if (tiempo > 700 && tiempo < 1175) {
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

            //CARDS SE VAN:
            if (tiempo > 1150 & tamx3 > 0) {
              tamx3-=15;
              if (tamy2 > 0) {
                tamy2-=10;
              }
            }
            if (tiempo > 1155 & tamx5 > 0) {
              tamx5-=15;
              if (tamy4 > 0) {
                tamy4-=10;
              }
            }
            if (tiempo > 1160 & tamx7 > 0) {
              tamx7-=15;
              if (tamy6 > 0) {
                tamy6-=10;
              }
            }
            if (tiempo > 1165 & tamx9 > 0) {
              tamx9-=15;
              if (tamy8 > 0) {
                tamy8-=10;
              }
            }

            // llave del else de las cards
          } else if (tamx9 ==121 & posx9<1000) {
            posx9+=10;
            posx8+=10;
          }
        }
      } else if (tiempo > 1250 & tiempo < 3100) {
        escena3=true;
        escena2=false;



        //----------------------ESCENA 3----------------------//


        if (escena3 == true) {

          if (tr4 > 0)
            tr4-=2;
          imageMode(CORNER);
          image(img5, 0, 0);

          fill(0, tr4);
          rect(320, 240, 640, 480);

          if (tr4 < 0 & tamx10 < 282) {
            tamx10 +=5;
          }

          rectMode(CORNER);
          fill(N2);
          rect(10, 10, tamx10, 205, 20);

          //titulo
          textAlign(LEFT);
          if (tiempo > 1300 & tiempo < 1600 & tamx10 > 280 & posx18 < 20) {
            posx18+=5;
          }
          textSize(22);
          fill(B1);
          text(t8, posx18, 30);

          //texto
          if (tiempo > 1550 & tiempo < 1700 & posx19 < 20) {
            posx19 += 5;
          }
          textSize(18);
          text(t9, posx19, 45, 270, 150);

          //carrusel de pjs
          if (posx18 == 20 & posx20 > -2308) {
            posx20 -= 5;
          }
          imageMode(CORNER);
          image(pj1, posx20, 228);
          image(pj2, posx20+400, 228);
          image(pj3, posx20+400*2, 228);
          image(pj4, posx20+400*3, 228);
          image(pj5, posx20+400*4, 228);
          image(pj6, posx20+400*5, 228);

          if (tiempo > 1400 & tiempo < 1600 & posx18 == 20 & tamx11<186) {
            tamx11 +=6;
            if (tamy9<180) {
              tamy9 +=6;
            }
          }
          imageMode(CENTER);
          image(panel, 477, 116, tamx11, tamy9);
          if (posx20 == -2310 & posx18 > -200) {
            posx18 -= 5;
            posx19 -=8;
          }

          if (tiempo > 2100 & tiempo < 2150 & tamx11>0) {
            tamx11 -=6;
            if (tamy9>0) {
              tamy9 -=6;
            }
          }

          //titulo2
          if (tiempo > 2150 & posx21<20) {
            posx21+=5;
          }
          textSize(22);
          text(t10, posx21, 30);

          //texto2
          if (posx21 == 20 & posx22<20) {
            posx22+=5;
          }
          textSize(18);
          text(t11, posx22, 45, 270, 150);

          //traits}
          if (posx21 == 20 & posy19 > 240) {
            posy19-=5;
          } else if (posy19 == 240 & posy20 > 275) {
            posy20-=5;
          } else if (posy20 == 275 & posy21 > 315) {
            posy21-=5;
          } else if (posy21 == 315 & posy22 > 350) {
            posy22-=5;
          } else if (posy22 == 350 & posy23 > 390) {
            posy23-=5;
          } else if (posy23 == 390 & posy24 > 430) {
            posy24-=5;
          }
          imageMode(CORNER);
          image(ti1, 65, posy19);
          image(ti2, 65, posy20);
          image(ti3, 65, posy21);
          image(ti4, 65, posy22);
          image(ti5, 65, posy23);
          image(ti6, 65, posy24);


          if (tiempo > 2550 & tamy10 < 180 ) {
            tamy10 += 5;
          }
          fill(N2);
          rect (348, 10, 282, tamy10, 20);

          if (tamy10 == 180 & posy25 < 30) {
            posy25+=5;
          }
          fill(B1);
          text(t12, 370, posy25, 242, 76);

          if (posy25==30 & tr5 < 255 & tiempo > 2750) {
            tr5+=5;
          }

          fill(255, 0, 0, tr5);
          textSize(22);
          text(t13, 370, 120, 242, 150);


          //transicion
          if (tiempo > 2850 & tamx12 < 3000) {
            tamx12 +=5;
            tamx13 += 8;
            tamx14 += 10;
            tamx15 +=10;
          }

          fill(113, 0, 0, 191);
          circle(110, 80, tamx12);
          circle(470, 100, tamx13);
          circle(170, 280, tamx14);
          circle(570, 330, tamx15);
        }
      } else if (tiempo > 3100 && tiempo < 3790) {
        escena4 = true;
        escena3 = false;
        //----------------------ESCENA 4----------------------//


        if (escena4 == true) {

          imageMode(CORNER);
          if (tiempo > 3100 & tiempo < 3200 & posy26 > 0) {
            background(113, 0, 0, 191);
            posy26-=5;
          }
          image(img61, 0, posy26);

          if (posy26 == 0 & posy27 > 400) {
            posy27-=5;
          }
          rectMode(CORNER);
          fill(N2);
          rect(10, posy27, 620, 60, 20);
          fill(B1);
          textSize(18);
          textAlign(CENTER);
          text(t14, 20, posy27+7, 593, 47);

          if (tiempo > 3350 & tamx16 > -210) {
            tamx16-=5;
          }
          if (tamx16 == -210 & posx23 > 430) {
            posx23 -=5;
          }
          fill(N2);
          rect(630, 10, tamx16, 200, 20);
          image(lata, posx23, 29, 50, 50);
          image(papa1, posx23+65, 29, 50, 50);
          image(zanahoria, posx23+130, 29, 50, 50);
          image(papa2, posx23, 106, 50, 50);
          image(pan, posx23+65, 106, 50, 50);
          image(papa3, posx23+130, 106, 50, 50);

          textSize(22);
          fill(B1);
          text("comida", posx23+91, 200);

          if (posx23 == 430 & tamx17 < 210) {
            tamx17+=5;
          }
          fill(N2);
          rect(10, 10, tamx17, 127, 20);
          if (tamx17 == 210 & posx24 < 30) {
            posx24 +=5;
          }
          image(armas, posx24, 30);
          fill(B1);
          text("Armas", posx24+75, 116);


          if (posx24 == 30 & tamx18 < 210) {
            tamx18+=5;
          }
          fill(N2);
          rect(10, 167, tamx18, 127, 20);
          if (tamx18 == 210 & posx25 < 30) {
            posx25 +=5;
          }
          image(equipo, posx25, 183);
          fill(B1);
          text("Y Equipo", posx25+90, 273);

          if (tiempo > 3700 && posx26 > -320) {
            posx26-=4;
            posx27+=4;
          }
          if (tiempo > 3699 & tamx19 < 640) {
            tamx19+=8;
          }
          if (tiempo > 3699 & tamy11 < 480) {
            tamy11+=6;
          }

          if (posx25 == 30) {
            fill(N1);
            rect(0, 0, 640, 480);
            imageMode(CENTER);
            image(img7, 320, 240, tamx19, tamy11);
            imageMode(CORNER);
            image(img611, posx26, 0);
            image(img612, posx27, 0);
            if (tamx19==640) {
              image(img7, 640, 480);
            }
          }
        }
      } else if (tiempo > 3790 && tiempo <5000) {
        escena5 = true;
        escena4 = false;

        if (escena5 == true) {


          imageMode(CORNER);
          image(img7, posx28, 0);

          if (posy28 > 380) {
            posy28-=5;
          }
          textSize(18);
          fill(N2);
          rectMode(CORNER);
          rect(20, posy28, 600, 300, 20);
          fill(B1);
          text(t15, 30, posy28+20, 580, 200);

          if (tiempo > 4150 & posx28 < 640) {
            posx28+=5;
            posx29+=5;
          }

          image (img8, posx29, 0);

          if (posx29 == 0 && posy29 > 380) {
            posy29 -=5;
          }

          fill(N2);
          rect(20, posy29, 600, 300, 20);
          fill(B1);
          text(t16, 30, posy29+20, 580, 200);
          fill(255, tr6);
          text(t17, 268, 437);

          if (tiempo > 4500 & tr6 < 255) {
            tr6+=5;
          }
          if (tiempo > 4630 & posx30 <0) {

            posx30 += 5;
          }

          image(img9, posx30, 0);

          if (posx30 ==0) {

            tr7 +=5;
          }
          fill(0, tr7);
          rect(0, 0, 640, 480);
        }
      } else if ( tiempo > 5000 ) {
        escena5 = false;
        Final = true;
        if (Final == true) {
          triger = 0;
          background(N1);

          rectMode(CENTER);
          fill(B1);
          rect(320, 240, 300, 200);
          fill(N1);
          textAlign(CENTER);
          text("Reiniciar", 320, 240);
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
  if (mouseX > 170 & mouseX < 470 & mouseY >140 & mouseY<340 & tiempo > 5000){
  tiempo = 0;
  }
}
