//INSTRUCTIONS: CLICK MOUSE TO SEE VARIATIONS

/*what if, instead of having a sketchbook filled with white paper, the book had pages with randomly
colored blends like so?*/

int nPics = 4;
PImage[] notebookcolor = new PImage[nPics];
int currentImage = 0;
boolean pause = false;

void setup() {
  size(750, 900);
  frameRate(12);
  for (int i = 0; i < notebookcolor.length; i++) {
    notebookcolor[i] = loadImage("bookco" + nf(i+1) + ".png");  
  }
}

void draw() {
  image(notebookcolor[currentImage], 0,0, width, height);
}


void mousePressed() {
  currentImage++;
   if (currentImage >= notebookcolor.length) {
      currentImage = 0;
    }
}
