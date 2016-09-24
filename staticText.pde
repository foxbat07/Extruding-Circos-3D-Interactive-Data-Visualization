void staticText()
      {
      cam.beginHUD();
      position= cam.getPosition();
      //size(240,height);
      background(0,0,0,100);
      textFont(lmyHelvetica);
      textAlign(LEFT,BASELINE);
      fill(209,61,100,200); 
      text("Chasing Programming Languages || Extruding Circos",80,120 );
      text("Final 3D Interactive Visualization",80,220 );

      textFont(lmyHelvetica14);
      text("The visualization shows the relationship between the checking \nand checkouts of popular programming languages in the\nSeattle Public Library over 8 years (2006-2013)",80,280); 
      
//      text(" Camera Position  X: " + position[0]+" Y: "+ position[1]+ " Z: "+ position[2],20,160);
//      text("framerate " + frameRate +" fps" ,20,180);
//      
      textAlign(RIGHT,BASELINE);
      text("Mohit Hingorani",width- 120,height-240 );
      text("Media Arts & Technology",width - 120,height-160 );
      text("Winter 2014",width - 120,height-200 );
      
      
      if (guiFlag)
            drawGUI();
      cam.endHUD();
      }
      //camera.beginHUD();
      // now draw things that you want relative to the camera's position and orientation
      //camera.endHUD(); // always!
