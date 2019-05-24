Pictures pic;
Tables t;
Rules r;
XO simp;

void setup(){
  size(1000,1000);
  
  pic = new Pictures();
  t = new Tables();
  r = new Rules();
  simp = new XO();
}

void draw(){
  println(mouseX+","+mouseY);
  pic.makep();
  t.makesquare();
  r.makerules();
  simp.makexo();
}
