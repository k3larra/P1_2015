void drawSubtitles() {

  int linetoshow = (second()/3)%5;
  float widthText=textWidth(mySubs[linetoshow]);
  //println("millis: "  + millis());
  println("linetoshow: " + linetoshow);
  //println("minute: "  + minute());
  //println("hour: " + hour());
  //println("second div: " + second()/3);

  println("text " + mySubs[linetoshow]);
  rectMode(CENTER);
  fill(125, 125, 125, 100);
  rect(width/2, height-60, widthText+40, 70);
  float x =(width/2)-(widthText/2);
  fill(255);
  text(mySubs[linetoshow], x, height-50);
  println("text bredd" + widthText);
}