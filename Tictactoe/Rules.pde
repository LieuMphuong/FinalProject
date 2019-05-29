public class Rules{
 PFont font;
 
  public Rules(){
}

  void makerules(){
    strokeWeight(1);
    stroke(0);
    fill(255,255,255);
   rect(48,44,620,270);
   
   font = loadFont("SansSerif-48.vlw");
   fill(0,0,0);
   textFont(font,20);
   text("RULES:",55,80 );
   text("1. The game is played on a grid that's 3 squares by 3 squares.",55,110);
   text("2. You are X, your friend is O. Players take turns putting their",55,140); 
   text("marks in empty squares.",80,170);
   text("3. The first player to get 3 of her marks in a row",55,200); 
   text("(up, down, across, or diagonally) is the winner.",80,230);
   text("4. When all 9 squares are full, the game is over.",55,260);
   text("If no player has 3 marks in a row, the game ends in a tie.",80,290);
   /////
   fill(0);
   rect(25,560,310,150);
   ////
   fill(255,102,102);   
   textFont(font, 50);
   text("Press any",30,600); 
   text("keys to reset",25,680);
  
  }
}
