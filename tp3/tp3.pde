
boolean direccion;
PImage img;
color violeta = color(126, 4, 177);
void setup() {
  img = loadImage("40.png");
  size(800, 400);
}

void draw() {
  background(violeta);
  image(img, 0, 0, 400, 400);
  println(direccion);

  if (direccion == true) {
    // Animación Grupo 1 (límite 20)
    if (posy8 < 20) {
      posy8 += 2;
      posx8 += 2;
      posx7 += 2;
      posx6 += 2;
      posy5 -= 2;
      posx5 += 2;
    }

    // Animación Grupo 2 (límite -8)
    if (posy3 < -8) {
      posy3 += 1;
      posy2 -= 1;
    }

    // Animación Grupo 3 (límite -8)
    if (posy4 > -8) {
      posy4 -= 1;
      posy1 += 1;
    }
  } else if (direccion == false) {
    // Animación inversa Grupo 1 (límite 0)
    if (posy8 > 0) {
      posy8 -= 2;
      posx8 -= 2;
      posx7 -= 2;
      posx6 -= 2;
      posy5 += 2;
      posx5 -= 2;
    }

    // Animación inversa Grupo 2 (límite -20)
    if (posy3 > -20) {
      posy3 -= 1;
      posy2 += 1;
    }

    // Animación inversa Grupo 3 (límite 0)
    if (posy4 < 0) {
      posy4 += 1;
      posy1 -= 1;
    }
  }



  Flechita();
}

void keyPressed() {
  // Invierte el valor del booleano de forma directa y limpia
  if (key == 'r') {
    direccion = !direccion;
  }
}
