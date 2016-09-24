void drawCircles(float sectorNumber)
      {
       pushMatrix(); 
       noFill();
       stroke(0,0,100,150);
       translate(0,0,sectorNumber*stepHeight);
       ellipse(0,0,radius,radius);
       popMatrix();
      }
