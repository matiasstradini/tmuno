float y = 25.0;
PFont fuenteuno;
PFont fuentedos;
float velocidad = 2.0;
float trans = 255;
float vel = 0.4;
float velTex = 0.7;
PImage schindler;
float tamTex = 0;

void setup(){
size(600,600);
textAlign( CENTER, CENTER);
fuenteuno = createFont("schindler.ttf", 85);
fuentedos = loadFont ("BodoniMTCondensed-48.vlw");
schindler = loadImage("schindler1.jpg");


}
void draw(){
 // background (0);
 image (schindler,-250,-100);  

textFont(fuenteuno);
textSize (tamTex);
fill(255,trans);
text("La Lista De Schindler",300, 200 );
tamTex = tamTex + velTex;
trans = trans - vel;

textFont(fuentedos);
fill(255);
textSize(48);
text("Dirigida por Steven Spielberg", 300, 1050-y);
text("Producidad  por Branko Lustig", 300, 1450-y);
text("                            Gerald R. Molen", 300, 1650-y);
text("Guión por Steven Zaillian", 300, 2250-y);
text("Música por John Williams ", 300, 2400-y);

textSize(40);
text("Liam Neeson como Oscar Schindler", 300, 3000-y);
text("Ben Kingsley como Itzhak Stern", 300, 3100-y);
text("Ralph Fiennes como Amon Göth", 300, 3200-y);
text("Caroline Goodall como Emilie Schindler", 300, 3300-y);
text("Jonathan Sagall como Poldek Pfefferberg", 300, 3400-y);
textSize(100);
text("FIN", 300, 4000-y);
y = y + velocidad;

}
