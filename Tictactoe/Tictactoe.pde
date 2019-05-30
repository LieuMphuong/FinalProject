Pictures pic;
Tables t;
Rules r;
XO simple;
Players p;
PImage cat = new PImage();

void setup(){
  size(1300,1000);
  
  pic = new Pictures();
  t = new Tables();
  r = new Rules();
  simple = new XO(); 
  p = new Players();
  pic.makep();
  t.makesquare();
  p.makebox();
}

void draw(){
  println(mouseX+","+mouseY);
  r.makerules();
  simple.makexo(); 
 
 /////reset botton
 if(keyPressed == true){
   setup();
 }
 ////picture
  cat = loadImage("cat.png");
  image(cat,190,450,200,200);
 
}
