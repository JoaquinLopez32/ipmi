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


color felchas;
void Flechita() {

  for (int i = 0; i < 6; i++ ) {
    for (int j = 0; j < 8; j++) {

      float px = 450 + i * 60;
      float py = -10 + j * 60;

      push();
      translate(px, py);

      if (j % 4 == 2 || j % 4 == 3) {
        rotate(PI);
      }

      rotate(radians(mouseX/2));

      beginShape();
      fill(colorFlecha(px, py)); 
      noStroke();

      vertex(posx1, posy1);
      vertex(posx2, posy2);
      vertex(posx3, posy3);
      vertex(posx4, posy4);
      vertex(posx5, posy5);
      vertex(posx6, posy6);
      vertex(posx7, posy7);
      vertex(posx8, posy8);

      endShape();
      pop();
    }
  }

  noStroke();
    if (!coloresInvertidos) {
    fill(violeta); 
  } else {
    fill(amarillo); 
  }
  rect(400, 0, 800, 20);
  rect(400, 380, 800, 400);
}

color colorFlecha(float px, float py) {


  if (!efectoDistancia) {

    if (!coloresInvertidos) {
      return amarillo;
    } else {
      return violeta;
    }
  }

  
  float d = dist(mouseX, mouseY, px, py);

  float radio = 200;
  float transicion = constrain(d / radio, 0, 1);

  if (!coloresInvertidos) {
    return lerpColor(violeta, amarillo, transicion);
  } else {
    return lerpColor(amarillo, violeta, transicion);
  }
}
