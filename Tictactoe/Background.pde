public class Pictures{
  PImage b = new PImage();
 
  
  public Pictures(){
    b = loadImage("water.jpg");
   
  }
  
  void makep(){
    image(b,0,0,1300,1000);
    
  }
}
