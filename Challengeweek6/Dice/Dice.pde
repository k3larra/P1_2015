/* Make a working Dice that changes when clicked and with nice graphics + for animation
Either use Processing 2D primitives like elipse rect etc or create your own graphics for the Dice.*/

int lastResult = 2;
PImage defaultlImage;

void setup(){
  size(400,400);
  //If you use images load them here for better performance
  defaultlImage = loadImage("default.jpg");
}

void draw(){
 if(lastResult == 1){
    //Show number 1
  }else if(lastResult == 2){
    //Show number 2
    image(defaultlImage,100,100);
  }
  //OSV
}

/**Method that creates a new random number every time it is called*/
void getNewNumber(){
  //Add code to get a new random number
  lastResult = 2; 
}

void mouseClicked(){
    //If clicked on the Dice call the method getNewNumber
}