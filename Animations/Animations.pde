import processing.sound.*;
//Background
PImage backGroundImage;
//Subs
String[] mySubs;
//fonter
PFont font;
PVector[] rainDrops;
//Rain

//Thunder
boolean rollThunder = false;
PImage[] myThunderImages;
SoundFile backgroundSound;

void setup(){
  size(1280,768);
  font = loadFont("BlackadderITC-Regular-48.vlw");
  textFont(font);
  //fullScreen();
  backGroundImage = loadImage("roy.jpg");
  //subs
  mySubs = loadStrings("bladerunner.txt");
 float xPos =random(0, width);


 rainDrops = new PVector[500];
 for(int i=0; i<rainDrops.length; i++){
   rainDrops[i] = new PVector();
   rainDrops[i].x=random(0, width);
   rainDrops[i].y=random(0,height);
 }
 myThunderImages = new PImage[3];
 myThunderImages[0] =loadImage("thunder1.png");
 myThunderImages[1] =loadImage("thunder2.png");
 myThunderImages[2] =loadImage("thunder3.png");
 //backgroundSound = new SoundFile(this, "Rain.mp3"); //Borde fungera kolla här
 //https://github.com/processing/processing-sound/issues issue 60 och 61
 //backgroundSound.loop();
}

void draw(){
  image(backGroundImage,0,0,width,height);
  thunder();
  drawSubtitles();
  rain();
}