//Background
PImage backGroundImage;
//Subs

//Rain

//Thunder


void setup(){
  size(1280,768);
  //fullScreen();
  backGroundImage = loadImage("roy.jpg");
}

void draw(){
  image(backGroundImage,0,0,width,height);
  thunder();
  drawSubtitles();
  rain();
}