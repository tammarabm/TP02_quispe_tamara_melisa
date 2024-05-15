class Rana extends GameObject {
  private String nombre;
  private color color1;
  private int cantidadVida;
  private  int puntaje; 
  
  
  public void mover(int direccion){
    switch(direccion){
    }
  }
  
  public void display(){
  }
  
  public void setPosicion(PVector posicion){
    this.posicion= posicion;
  
  }
  public void setVelocidad(PVector velocidad){
    this.velocidad=velocidad;
  }
  
  public void setPuntaje(int puntaje){
    this.puntaje= puntaje;
  
  }
  public void setVida(int cantidadVida){
    this.cantidadVida=cantidadVida;
  }
  
 
  
  
  
  

}
