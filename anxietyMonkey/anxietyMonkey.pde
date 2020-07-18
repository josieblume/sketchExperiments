//My little anxiety monkey

myguy uno;
BWbackground bwya;

void setup() {
  size(750, 900);
  frameRate(12);
  bwya= new BWbackground();
  uno = new myguy();
}


void draw() {
  bwya.update();  
  bwya.display();  
  uno.drawguy();
}
