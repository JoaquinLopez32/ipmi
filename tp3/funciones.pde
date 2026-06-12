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
void Flechita() {
  for (int i = 0; i < 6; i++ ) {
    for (int j = 0; j < 8; j++) {


      int x = 450 +(i*60);
      int y = -10 +(j*60);

      push();
      translate(x, y);

      if (j % 4 == 2 || j % 4 == 3) {
        rotate(PI);
      }

      rotate(radians(mouseX/2));
      beginShape();
      fill(232, 222, 26);
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
      stroke(80);
      pop();
    }
  }
  fill(violeta);
  noStroke();
  rect(400, 0, 800, 20);
  rect(400, 380, 800, 400);
}
