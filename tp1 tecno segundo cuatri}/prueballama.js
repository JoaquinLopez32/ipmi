let avanza = [];
let descanzo = [];

let FActual1 = 0;
let FActual2 = 0;

let marca1 = 0;
let marca2 = 0;

let intervalo = 100;

let tiempo = 0;
let marcaEstado = 0;

let posx = 0;

let suelo;
let cielo;


function preload() {

  cielo = loadImage("data/cielo.png");
  suelo = loadImage("data/suelo.png");

  // Secuencia AVANZA
  for (let i = 0; i < 6; i++) {
    avanza[i] = loadImage("data/llama" + i + ".png");
  }

  // Secuencia DESCANSO
  for (let i = 0; i < 4; i++) {
    descanzo[i] = loadImage("data/descanso" + i + ".png");
  }
}


function setup() {
  createCanvas(800, 600);
}


function draw() {

  image(cielo, 0, 0, 800, 600);


  // CAMBIO DE ESTADO
  if (tiempo == 0 && millis() - marcaEstado >= 3000) {
    tiempo = 1;
    marcaEstado = millis();
  }

  if (tiempo == 1 && millis() - marcaEstado >= 5000) {
    tiempo = 0;
    marcaEstado = millis();
  }


  // ANIMACIÓN AVANZA
  if (millis() - marca1 >= intervalo) {
    FActual1++;
    marca1 = millis();
  }

  if (FActual1 >= avanza.length) {
    FActual1 = 0;
  }


  // ANIMACIÓN DESCANSO
  if (millis() - marca2 >= intervalo) {
    FActual2++;
    marca2 = millis();
  }

  if (FActual2 >= descanzo.length) {
    FActual2 = 0;
  }


  // ELEGIR ANIMACIÓN SEGÚN EL ESTADO

  switch (tiempo) {

    case 0:
      image(descanzo[FActual2], posx, 335, 200, 200);
      break;

    case 1:
      image(avanza[FActual1], posx, 335, 200, 200);
      break;
  }


  // SUELO
  image(suelo, 0, 500);

//futuro posible anocheser
//fill(1,9,107,150);
//rect(0,0,800,600)





}
