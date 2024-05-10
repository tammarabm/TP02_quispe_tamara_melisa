private Dado dado;

public void setup(){
  size(800,400);
  
  dado= new Dado();
  dado.setPosicion(new PVector(width/2, height/2));
  
}

public void draw(){
  background(0);
  fill(#568EE5);
  rectMode(CENTER);
  rect(400,200,700,300);
  dado.display();

}
