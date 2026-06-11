void Flechita() {
  for (int x = 450; x < 800; x+=60 ) {
    for (int y = 50; y < 400; y+=60) {


      push();
      translate(x, y);
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
}
