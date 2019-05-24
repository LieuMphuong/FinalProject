public class Tables{
  int Squaresize = 200;
  
  void makesquare(){
    fill(255,255,255);
    rect(340,340,620,620);
   
    for(int i=350; i<=800; i+=Squaresize){
      for(int j =350; j<=800; j+=Squaresize){    
      fill(204,255,255,250);   
     
      rect(i,j,Squaresize, Squaresize);
      stroke(10);
      }
    }
  }
}
