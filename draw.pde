void draw()
      { 
        frameRate(60);
        background(0);
        fill(255);
        //box(10);
        //drawBezier();
        staticText();
        
        if (sectorFlag)
            {
            for (int sectorNumber=0 ; sectorNumber< sectors; sectorNumber++)
                {
                  drawArc(sectorNumber);
                  displayDates(sectorNumber);
                  
                  
                }
            }
        for (int pl=0; pl< noPL;pl++)
            { 
            for (int i=0; i< tableLength[pl];i++)
                {
               
                 //stroke(pl*60+60,Saturation,Brightness,160);
                 strokeWeight(1);
                 noFill();  
                 
               
                 if(pythonFlag && pl==0)
                   {
                   stroke(#FF6363,150);
                   bezier(cinPositionsTable[pl][i][0],cinPositionsTable[pl][i][1],cinPositionsTable[pl][i][2],
                         (cinPositionsTable[pl][i][0]+coutPositionsTable[pl][i][0])/6,(cinPositionsTable[pl][i][1]+coutPositionsTable[pl][i][1])/6,(cinPositionsTable[pl][i][2]+coutPositionsTable[pl][i][2])/1.78,
                         (cinPositionsTable[pl][i][0]+coutPositionsTable[pl][i][0])/6,(cinPositionsTable[pl][i][1]+coutPositionsTable[pl][i][1])/6,(cinPositionsTable[pl][i][2]+coutPositionsTable[pl][i][2])/1.78,
                          coutPositionsTable[pl][i][0],coutPositionsTable[pl][i][1],coutPositionsTable[pl][i][2]);
                  
                   }
                 if(objectiveCFlag && pl==1)
                   {
                   stroke(#63FF63,150);
                   bezier(cinPositionsTable[pl][i][0],cinPositionsTable[pl][i][1],cinPositionsTable[pl][i][2],
                         (cinPositionsTable[pl][i][0]+coutPositionsTable[pl][i][0])/6,(cinPositionsTable[pl][i][1]+coutPositionsTable[pl][i][1])/6,(cinPositionsTable[pl][i][2]+coutPositionsTable[pl][i][2])/1.78,
                         (cinPositionsTable[pl][i][0]+coutPositionsTable[pl][i][0])/6,(cinPositionsTable[pl][i][1]+coutPositionsTable[pl][i][1])/6,(cinPositionsTable[pl][i][2]+coutPositionsTable[pl][i][2])/1.78,
                          coutPositionsTable[pl][i][0],coutPositionsTable[pl][i][1],coutPositionsTable[pl][i][2]);
                   
                   }               
                 if(javaFlag && pl==2)
                     {
                       stroke(#63FFFF,150);
                       bezier(cinPositionsTable[pl][i][0],cinPositionsTable[pl][i][1],cinPositionsTable[pl][i][2],
                         (cinPositionsTable[pl][i][0]+coutPositionsTable[pl][i][0])/6,(cinPositionsTable[pl][i][1]+coutPositionsTable[pl][i][1])/6,(cinPositionsTable[pl][i][2]+coutPositionsTable[pl][i][2])/1.78,
                         (cinPositionsTable[pl][i][0]+coutPositionsTable[pl][i][0])/6,(cinPositionsTable[pl][i][1]+coutPositionsTable[pl][i][1])/6,(cinPositionsTable[pl][i][2]+coutPositionsTable[pl][i][2])/1.78,
                          coutPositionsTable[pl][i][0],coutPositionsTable[pl][i][1],coutPositionsTable[pl][i][2]);
                   
                     }
                 if(javaScriptFlag && pl==3)
                   {
                   stroke(#6363FF,150);
                   bezier(cinPositionsTable[pl][i][0],cinPositionsTable[pl][i][1],cinPositionsTable[pl][i][2],
                         (cinPositionsTable[pl][i][0]+coutPositionsTable[pl][i][0])/6,(cinPositionsTable[pl][i][1]+coutPositionsTable[pl][i][1])/6,(cinPositionsTable[pl][i][2]+coutPositionsTable[pl][i][2])/1.78,
                         (cinPositionsTable[pl][i][0]+coutPositionsTable[pl][i][0])/6,(cinPositionsTable[pl][i][1]+coutPositionsTable[pl][i][1])/6,(cinPositionsTable[pl][i][2]+coutPositionsTable[pl][i][2])/1.78,
                          coutPositionsTable[pl][i][0],coutPositionsTable[pl][i][1],coutPositionsTable[pl][i][2]);
                  
                   }
                 if(rubyFlag && pl==4)
                   {
                   stroke(#FF63FF,150);
                   bezier(cinPositionsTable[pl][i][0],cinPositionsTable[pl][i][1],cinPositionsTable[pl][i][2],
                         (cinPositionsTable[pl][i][0]+coutPositionsTable[pl][i][0])/6,(cinPositionsTable[pl][i][1]+coutPositionsTable[pl][i][1])/6,(cinPositionsTable[pl][i][2]+coutPositionsTable[pl][i][2])/1.78,
                         (cinPositionsTable[pl][i][0]+coutPositionsTable[pl][i][0])/6,(cinPositionsTable[pl][i][1]+coutPositionsTable[pl][i][1])/6,(cinPositionsTable[pl][i][2]+coutPositionsTable[pl][i][2])/1.78,
                          coutPositionsTable[pl][i][0],coutPositionsTable[pl][i][1],coutPositionsTable[pl][i][2]);
                   }
                 if(cFlag && pl==5)
                   {
                   stroke(#FFB163,150);
                   bezier(cinPositionsTable[pl][i][0],cinPositionsTable[pl][i][1],cinPositionsTable[pl][i][2],
                         (cinPositionsTable[pl][i][0]+coutPositionsTable[pl][i][0])/6,(cinPositionsTable[pl][i][1]+coutPositionsTable[pl][i][1])/6,(cinPositionsTable[pl][i][2]+coutPositionsTable[pl][i][2])/1.78,
                         (cinPositionsTable[pl][i][0]+coutPositionsTable[pl][i][0])/6,(cinPositionsTable[pl][i][1]+coutPositionsTable[pl][i][1])/6,(cinPositionsTable[pl][i][2]+coutPositionsTable[pl][i][2])/1.78,
                          coutPositionsTable[pl][i][0],coutPositionsTable[pl][i][1],coutPositionsTable[pl][i][2]);
                   }
                 if(perlFlag && pl==6)
                   {
                   stroke(#B1FF63,150);
                   bezier(cinPositionsTable[pl][i][0],cinPositionsTable[pl][i][1],cinPositionsTable[pl][i][2],
                         (cinPositionsTable[pl][i][0]+coutPositionsTable[pl][i][0])/6,(cinPositionsTable[pl][i][1]+coutPositionsTable[pl][i][1])/6,(cinPositionsTable[pl][i][2]+coutPositionsTable[pl][i][2])/1.78,
                         (cinPositionsTable[pl][i][0]+coutPositionsTable[pl][i][0])/6,(cinPositionsTable[pl][i][1]+coutPositionsTable[pl][i][1])/6,(cinPositionsTable[pl][i][2]+coutPositionsTable[pl][i][2])/1.78,
                          coutPositionsTable[pl][i][0],coutPositionsTable[pl][i][1],coutPositionsTable[pl][i][2]);
                   }
                 if(sqlFlag && pl==7)
                   {
                   stroke(#63FFB1,150);
                   bezier(cinPositionsTable[pl][i][0],cinPositionsTable[pl][i][1],cinPositionsTable[pl][i][2],
                         (cinPositionsTable[pl][i][0]+coutPositionsTable[pl][i][0])/6,(cinPositionsTable[pl][i][1]+coutPositionsTable[pl][i][1])/6,(cinPositionsTable[pl][i][2]+coutPositionsTable[pl][i][2])/1.78,
                         (cinPositionsTable[pl][i][0]+coutPositionsTable[pl][i][0])/6,(cinPositionsTable[pl][i][1]+coutPositionsTable[pl][i][1])/6,(cinPositionsTable[pl][i][2]+coutPositionsTable[pl][i][2])/1.78,
                          coutPositionsTable[pl][i][0],coutPositionsTable[pl][i][1],coutPositionsTable[pl][i][2]);
                   }
                 if(lispFlag && pl==8)
                   {
                   stroke(#63B1FF,150);
                   bezier(cinPositionsTable[pl][i][0],cinPositionsTable[pl][i][1],cinPositionsTable[pl][i][2],
                         (cinPositionsTable[pl][i][0]+coutPositionsTable[pl][i][0])/6,(cinPositionsTable[pl][i][1]+coutPositionsTable[pl][i][1])/6,(cinPositionsTable[pl][i][2]+coutPositionsTable[pl][i][2])/1.78,
                         (cinPositionsTable[pl][i][0]+coutPositionsTable[pl][i][0])/6,(cinPositionsTable[pl][i][1]+coutPositionsTable[pl][i][1])/6,(cinPositionsTable[pl][i][2]+coutPositionsTable[pl][i][2])/1.78,
                          coutPositionsTable[pl][i][0],coutPositionsTable[pl][i][1],coutPositionsTable[pl][i][2]);
                   }  
                 if(phpFlag && pl==9)
                   {
                   stroke(#B163FF,150);
                   bezier(cinPositionsTable[pl][i][0],cinPositionsTable[pl][i][1],cinPositionsTable[pl][i][2],
                         (cinPositionsTable[pl][i][0]+coutPositionsTable[pl][i][0])/6,(cinPositionsTable[pl][i][1]+coutPositionsTable[pl][i][1])/6,(cinPositionsTable[pl][i][2]+coutPositionsTable[pl][i][2])/1.78,
                         (cinPositionsTable[pl][i][0]+coutPositionsTable[pl][i][0])/6,(cinPositionsTable[pl][i][1]+coutPositionsTable[pl][i][1])/6,(cinPositionsTable[pl][i][2]+coutPositionsTable[pl][i][2])/1.78,
                          coutPositionsTable[pl][i][0],coutPositionsTable[pl][i][1],coutPositionsTable[pl][i][2]);
                   }   
                   
                       
                }
            }   
            
            
        //drawCircles();
      }
