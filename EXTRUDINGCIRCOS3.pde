/**************************************************
 Mohit Hingorani
 Visualizing Information
 MAT259 - Winter 2014
 Final Project: Stairway to Heaven || Extruding Circos
 www.mohithingorani.com
 to be runi processing 2.0
 peasycam & controlP5 library 
 209-61-100
 **************************************************/

import peasy.test.*;
import peasy.org.apache.commons.math.*;
import peasy.*;
import peasy.org.apache.commons.math.geometry.*;

import controlP5.*;
ControlP5 controlP5;

//import opengl.*;
PeasyCam cam;
int years=8;
int radius =400;
int sectors = years*12;
int stepHeight=12;
int startYear=2006;
String [] Month = {"January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"};
int noPL=10;
float dd,mm,yy;
float x,y,z;

//Hue,Saturation,Brightness
float Hue=209;
float Saturation=61;
float Brightness =100;
PFont myHelvetica = createFont("Helvetica",20);
PFont  myHelvetica12 = createFont("Helvetica",12,true);
PFont  myHelvetica14 = createFont("Helvetica",14,true);

PFont lmyHelvetica = createFont("Helvetica",22);
PFont  lmyHelvetica12 = createFont("Helvetica",12,true);
PFont  lmyHelvetica14 = createFont("Helvetica",14,true);


Table[] table= new Table[noPL];
int []tableLength= new int[noPL];
//Table table[noPL];
//python ruby javascript java objective C
String cinString,coutString;
int rows=8000,columns=5;
int[][][] cinNumbersTable=new int[noPL][rows][columns];
int[][][] coutNumbersTable=new int[noPL][rows][columns];

float[][][] cinPositionsTable=new float[noPL][rows][3];
float[][][] coutPositionsTable=new float[noPL][rows][3];

  
boolean randomFlag= true;
boolean cFlag= false;
boolean sqlFlag= false;  
boolean phpFlag= false;
boolean lispFlag= true;
boolean perlFlag= true;
boolean pythonFlag= true;
boolean sectorFlag= true;


boolean objectiveCFlag= true;

boolean javaFlag= false;
boolean javaScriptFlag= false;
boolean rubyFlag= true;
boolean guiFlag = true;

PMatrix3D currCameraMatrix;
PGraphics3D g3; 

float[] position= new float[3];
