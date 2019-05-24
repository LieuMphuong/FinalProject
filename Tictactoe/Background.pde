public class Pictures{
  PImage b = new PImage();
  
  public Pictures(){
    b = loadImage("water.jpg");
  }
  
  void makep(){
    image(b,0,0,1000,1000);
  }
}
