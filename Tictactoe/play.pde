public class Players{
  PFont font;
  
  void makebox(){
    stroke(0);
    strokeWeight(2);
    fill(255);
    rect(776,44,500,270);
    line(1030,44,1030,314);
    line(776,120,1276,120);
    ////
    ////text (player 1 & 2)    
   font = loadFont("SansSerif-48.vlw");
   fill(0,0,0);
   textFont(font,50);
   text("PLAYER 1",790,100 );
   text("PLAYER 2",1040,100 );
    }
    
   
}
