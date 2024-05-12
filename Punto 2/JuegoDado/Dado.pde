class Dado extends GameObject{
  //private PVector posicion;
  private int valorDado;
  
  @Override
  public void display(){
    fill(#ED7A22);
    strokeWeight(2);
    rect(this.posicion.x, this.posicion.y, 150,150);
  }
  
  public void setPosicion (PVector posicion){
    this.posicion=posicion;
  
  }
}
