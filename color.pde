// here you can get number of bubbles by creaing new Bubbles[];
Bubble[] bubble= new Bubble[10];
int total=0;

void setup() {
  size(640, 480, P3D); 
  //background(255, 255, 255, 255);
  for (int i= 0; i<bubble.length; i++) {
  
  // array of bubbles can be called using new Bubble command 
  bubble[i] =new Bubble (random(50));
  //bubble[1] =new Bubble (50);
  }
}

//void mousePressed() {
//total = total+1;
//}

//void keyPressed()  {
// total = total-1; 
  
//}

void draw() {
  
  for (int i=0; i<bubble.length; i++){
  //to display all bubbles or i number of bubbles 
  bubble[i].display();
  bubble[i].ascend();
  bubble[i].top();
  //pixels[i] = color(random(255), 0, random(255));

  //bubble[1].display();
  //bubble[1].ascend();
  //bubble[1].top();
  }
  
  //if (bubble[0].overlaps(bubble[1])) {
  //  background(0, 250, 0);
  //  bubble[0].display();
  //  bubble[1].display();
  //  fill(255, 0, 0, 100);
  //  strokeWeight(4);
  //  //stroke(120, 120, 0);
  //}
}
