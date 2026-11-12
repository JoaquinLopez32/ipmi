let objJuego

function setup() {
    
    createCanvas(600, 400)

    objJuego = new juego();

}

function draw() {
    
    background(150)
    ellipse(mouseX, mouseY, 100, 100)
    
    objJuego.dibujar
    
}




