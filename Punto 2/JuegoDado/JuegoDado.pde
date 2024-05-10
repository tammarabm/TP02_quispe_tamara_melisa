private Dado dado;
private Tablero tablero;

public void setup(){
  size(800,400);
  tablero= new Tablero(700,300,new PVector(400,200));
  dado= new Dado();
  dado.setPosicion(new PVector(width/2, height/2));
  
}

public void draw(){
  background(0);
  tablero.dibujarTablero();
  dado.display();

}
