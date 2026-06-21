//video: https://youtu.be/ckx4E8pZgy4

boolean direccion;

boolean coloresInvertidos = false;

boolean efectoDistancia = true;

PImage img;

color violeta = color(125, 5, 180);
color amarillo = color(200, 230, 5);


void setup() {
  img = loadImage("40.png");
  size(800, 400);
}

void draw() {
 

  if (!coloresInvertidos) {
    background(violeta); 
  } else {
    background(amarillo); 
  }
  
  
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

  if (key == 'r') {
    direccion = !direccion;
  } else if (key == 'm') {
    mouseX = 360;
  }
    if (key == 'c') {
    coloresInvertidos = !coloresInvertidos;
  }
    if (key == 'e') {
    efectoDistancia = !efectoDistancia;
  }
}
