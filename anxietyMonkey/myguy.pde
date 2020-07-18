class myguy {
  PImage myguy;
  int facex = 300;
  int facey = 496;
  int padx = 10;
  int pady = 25;
  int waist = 518;
  int hiii = 850;

  myguy() {
    myguy = loadImage("myguy.png");
  }

  void drawguy() {
    noTint();
    image(myguy, padx, pady, waist, hiii);
  }
  void drawFace() {
    //if (overImage(300, 496, 125, 200) == true) {
    //  image(scaryface, 0, 0, scaryface.width, scaryface.height);
    //} else {
    //  image(myguy, 0, 0, width, height);
    //}
  }

  boolean overImage(float x, float y, float w, float h) {
    if (mouseX > x && mouseX < x+w &&
      mouseY > y && mouseY < y+h) {
      return true;
    } else {
      return false;
    }
  }
}


//things i wanna 
