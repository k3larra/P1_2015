void rain() {
  //Method stub
  PVector rainDrop1;
/*  noStroke();
  fill(49, 35, 240, 100);



  //many drops
  for (int i=0; i<rainDrops.length; i++) {
    rainDrop1 = rainDrops[i];
    ellipse (rainDrop1.x, rainDrop1.y, 4, random(10, 20));
    rainDrop1.x = rainDrop1.x +random(1, 3);
    rainDrop1.y = rainDrop1.y +random(5, 100);
    
    if (rainDrop1.y> height) {
      rainDrop1.y = 0;
      rainDrop1.x = random(0, width);
    }
  }
  */
  for (int i= 0; i < width; i++) {
    strokeWeight(10);
    stroke(random(155,255),255,255,random(0,25));
    line(10*i, 0, 10*i, height);
  }
}