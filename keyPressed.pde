void keyPressed()
      {
        if (key == 'p')
            pythonFlag=!pythonFlag;            
        if (key == 'o')    
            objectiveCFlag=!objectiveCFlag;
        if (key == 'j')                                                      
            javaFlag=!javaFlag;
        if (key == 's')   
            javaScriptFlag=!javaScriptFlag;
        if (key == 'r')    
            rubyFlag=!rubyFlag;
        if (key == 'l')    
            lispFlag=!lispFlag;
        if (key == 'h')    
            phpFlag=!phpFlag;
        if (key == 's')    
            sqlFlag=!sqlFlag;
        if (key == 'c')    
            cFlag=!cFlag; 
        if (key == 'e')    
            perlFlag=!perlFlag;    
        if (key == 'g')          
            guiFlag=!guiFlag;  
        if (key == 'f')          
            sectorFlag=!sectorFlag;      
        if (key == '+')    
            {
              if(sectors<=84)
                  sectors+=12;
            }
        if (key == '-')    
            {
              if(sectors>0)
                  sectors-=12;
            }
            
        if ( key == ' ')
          {
            saveFrame("####.tif");
            
          }
          
        
      }     
