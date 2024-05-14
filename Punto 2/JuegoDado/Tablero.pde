class Tablero extends GameObject{
  //private PVector posicion;
  private int alto;
  private int ancho; 
  private Dado dado;
  
  public Tablero (int ancho, int alto, PVector posicion){
    this.ancho= ancho;
    this.alto=alto;
    this.posicion=posicion;
  }
  @Override
  public void display(){
    fill(#568EE5);
    rectMode(CENTER);
    rect(this.posicion.x, this.posicion.y, this.ancho,this.alto);
  }
  
}
