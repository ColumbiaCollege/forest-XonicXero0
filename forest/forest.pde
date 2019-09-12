//Forest Code

//In Static Mode, you can just write code down here>



//In Active Mode, you need at least this>
void setup() {
  size(1200, 600);
  background(#578E34);
  noLoop();
}

//If you use an image, Do Not put an image load in here, it will make a mess
void draw() {
  fill(#26EAFA);
  rect(0, 0, 1200, 300);
  stroke(0);

  //grid
  //for (int i =1; i<12; i++) {
  //  line(100*i, 0, 100*i, 600);
  //  line(0, 100*i, 1200, 100*i);
  //}

  for (int t = 0; t < 1000; t=t+70) {
    float r = random (80);

    //tree

    strokeWeight(0);
    stroke(#A52A2A);
    fill(#A52A2A);
    rect(100+t, 400+r, 20, 70);
    fill(#99CB1B);
    stroke(#99CB1B);
    triangle(80+t, 410+r, 140+t, 410+r, 110+t, 360+r);
    triangle(75+t, 400+r, 145+t, 400+r, 110+t, 350+r);
    triangle(77+t, 390+r, 143+t, 390+r, 110+t, 335+r);
  }
}
