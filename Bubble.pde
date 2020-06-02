class Bubble
{
  float x;
  float y;
  float dia;
  
//the constructor
  Bubble(float tempDia)
  {
    x=width/2;
    y=height; 
    dia=tempDia;
   
  }

  void display() {
    stroke(random(255), random(250),random(250));
    line(x, y, bubble[1].x, bubble[1].y);
    strokeWeight(3);
    fill(random(250),random(250),random(250));
    //noFill();
    ellipse(x, y, dia, dia);
    //println(x, y, b2.x, b2.y);
  }
  
   boolean overlaps(Bubble other) {
    float d = dist(x, y, other.x, other.y); 
      if (d > (dia/2)+ (bubble[1].dia)/2)   {
       return true; 
      }else {
       return false; 
      }
   }

  void ascend() {
    x=x + random(-2,2);
    y=y-random(3);
  }

  void top() {
    if (y<dia)
    {
      y=dia/2;
    }
  }
}
