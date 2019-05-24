public class XO{
  PImage b = new PImage();
  PImage l = new PImage();
  
  public XO(){
    b = loadImage("xle.png");
    //
    l = loadImage("ole.png");
   }
  
  void makexo(){
    int count = 0;
    
    for(int i = 0; i<11; i++){
      if(count%2 == 0){  
       mousePressed();
      image(b,mouseX,mouseY,180,180);
    }else{
      image(l,mouseX,mouseY,180,180);
  }
  count++;
}
}
   
}
