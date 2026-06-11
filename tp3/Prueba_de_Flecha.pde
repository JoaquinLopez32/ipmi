//int posx1 = -60;
//int posy1 = -24;
//int posx2 = 0;
//int posy2 = -24;
//int posx3 = 0;
//int posy3 = -60;
//int posx4 = 60;
//int posy4 = 0;
//int posx5 = 0;
//int posy5 = 60;
//int posx6 = 0;
//int posy6 = 24;
//int posx7 = -60;
//int posy7 = 24;
//int posx8 = -60;
//int posy8 = 0;
//boolean si;
//void setup() {
//  size(600, 600);
//  si = false;
//}
//void draw() {
//  println(si);

//  background(100);

//  if (si == true) {

//    //diferencia de 60
//    if (posy8 < 60) {
//      posy8+=1;
//      posx8+=1;
//      posx7+=1;
//      posx6+=1;
//      posy5-=1;
//      posx5+=1;

//      //diferencia de 36
//      if (posy3 < -24) {
//        posy3+=1;
//        posy2-=1;
//        //diferencia de 24
//        if (posy4 > -24) {
//          posy4-=1;
//          posy1+=1;
//        }
//      }
//    }
//  } else if (si==false) {

//    //diferencia de 60
//    if (posy8 > 0) {
//      posy8-=1;
//      posx8-=1;
//      posx7-=1;
//      posx6-=1;
//      posy5+=1;
//      posx5-=1;

//      //diferencia de 36
//      if (posy3 > -60) {
//        posy3-=1;
//        posy2+=1;
//        //diferencia de 24
//        if (posy4 < 0) {
//          posy4+=1;
//          posy1-=1;
//        }
//      }
//    }
//  }
//  push();
//  translate(width/2, height/2);
//  rotate(radians(mouseX/2));
//  beginShape();
//  fill(232, 222, 26);
//  noStroke();
//  vertex(posx1, posy1);
//  vertex(posx2, posy2);
//  vertex(posx3, posy3);
//  vertex(posx4, posy4);
//  vertex(posx5, posy5);
//  vertex(posx6, posy6);
//  vertex(posx7, posy7);
//  vertex(posx8, posy8);
//  endShape();
//  stroke(80);

//  pop();
//}

//void keyPressed() {

//  if (key == 'r' && si==false) {
//    si=true;
//  } else if (key == 'r' && si==true) {
//    si=false;
//  }
//}
