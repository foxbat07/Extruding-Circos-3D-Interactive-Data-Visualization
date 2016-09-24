void drawArc( float sectorNumber)
      {
        sectorNumber++;
        pushMatrix();  
        // draw the arcs     
        rotate(sectorNumber* radians(30));
        translate(0,0,sectorNumber*stepHeight);
        //stroke(0,0,50,150);
        fill(Hue,Saturation,Brightness,40);
        arc( 0,0, radius, radius,0,radians(30));
        
        //drawing the lines on the steps
        for ( int i=0; i<31;i++)
            {
             stroke(Hue,Saturation,Brightness,60);
             line(0,0,0,(radius/2)*cos(radians(i)),(radius/2)*sin(radians(i)),0);
            }
        

            
        popMatrix();
        
      }
      
