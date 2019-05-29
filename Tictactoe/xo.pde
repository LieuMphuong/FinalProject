public class XO{
  
  
  void makexo(){
   stroke(255,0,0);
  strokeWeight(20);
  if(mousePressed == true && mouseButton == LEFT){
    stroke(255,0,255);
     line(pmouseX,pmouseY,mouseX,mouseY);  
  } 
  
  }
}
