//Review Pieces for the 20 Images
/*
  Author:Mark Mercer
 Date: 20171025
 Purpose: Review Processing
 -Lay out Rect() for GUI, in fullScreen
 */

String title = "Twenty Images of Ainsley";

PFont titleFont; //use .ttf or .vlw

color purple = #FAFF03,black = 000000,outside = purple,inside = black;

boolean [] picture = new boolean[19];

String Pictures [] = {"01.jpg","02.jpg","03.jpg","04.jpg","05.jpg","06.jpg","07.jpg","08.jpg","09.jpg","10.jpg","11.jpg","12.jpg","13.jpg","14.jpg","15.jpg","16.jpg","17.jpg","18.jpg","19.jpg","20.jpg"};

PImage Picture_Imgs [] = new PImage[20];

PImage currentImage;

PImage dingus;

PImage Retard;

int totalPictures = 20;
int indexPicture = 0;

PImage [] ainsleyPictures;
/*PImage One;
PImage Two;
PImage Three;
PImage Four;
PImage Five;
PImage Six;
PImage Seven;
PImage Eight;
PImage Nine;
PImage Ten;
PImage Eleven;
PImage Twelve;
PImage Thirteen;
PImage Fourteen;
PImage Fifteen;
PImage Sixteen;
PImage Seventeen;
PImage Eightteen;
PImage Nineteen;
PImage Twenty;
*/

void setup () {
  size(1500, 800); //Largest Canvas size without fullScreen()
  titleFont = createFont ("MesquiteStd", 90);
  textFont(titleFont);
  mousePressed();
  dingus = loadImage("g.jpg");
  Retard = loadImage("Trump-1.jpg");
  
  Picture_Imgs[0] = loadImage(Pictures[1]); 
  Picture_Imgs [1] = loadImage(Pictures[1]);
  Picture_Imgs[2] = loadImage(Pictures[2]);
  Picture_Imgs[3] = loadImage(Pictures[3]);
  Picture_Imgs[4] = loadImage(Pictures[4]);
  Picture_Imgs[5] = loadImage(Pictures[5]);
  Picture_Imgs[6] = loadImage(Pictures[6]);
  Picture_Imgs[7] = loadImage(Pictures[7]);
  Picture_Imgs[8] = loadImage(Pictures[8]);
  Picture_Imgs[9] = loadImage(Pictures[9]);
  Picture_Imgs[10] = loadImage(Pictures[10]);
  Picture_Imgs[11] = loadImage(Pictures[11]);
  Picture_Imgs[12] = loadImage(Pictures[12]);
  Picture_Imgs[13] = loadImage(Pictures[13]);
  Picture_Imgs[14] = loadImage(Pictures[14]);
  Picture_Imgs[15] = loadImage(Pictures[15]);
  Picture_Imgs[16] = loadImage(Pictures[16]);
  Picture_Imgs[17] = loadImage(Pictures[17]);
  Picture_Imgs[18] = loadImage(Pictures[18]);
  Picture_Imgs[19] = loadImage(Pictures[19]);
  
  GUI_Setup();
}

void draw () {
  dingus.resize(100, 0);
  fill(outside);
  rect(1200, 0, 300, 100);
  fill(inside);
  rect(1200+10, 1500+10, 0-10-10, 100-10-10);
  Retard.resize(100, 100);
  fill(outside);
  rect(1200, 0, 300, 100);
  fill(inside);
  rect(1200+10, 1500+10, 0-10-10, 100-10-10);
  Retard.resize(100, 100);
  fill(outside);
  rect(1200, 0, 300, 100);
  fill(inside);
  rect(1200+10, 1500+10, 0-10-10, 100-10-10);
  //All of below is images for judging.

  //Quit Button
  if (mouseX > 1200 && mouseX < 1500 && mouseY > 0 && mouseY < 100) {
    outside = black;
    inside = purple;
    image(dingus, 1200, 0);
  } else {
    outside = purple;
    inside = black;
    image(Retard, 1200, 0);
  }
  //Scale Button 1
  if (mouseX > 50 && mouseX < 150 && mouseY > 650 && mouseY < 750) {
    image(dingus, 50, 650);
  } else {
    outside = purple;
    inside = black;
    image(Retard, 50, 650);
  }
  //Scale Button 2
  if (mouseX > 250 && mouseX < 350 && mouseY > 650 && mouseY < 750) {
    image(dingus, 250, 650);
  } else {
    outside = purple;
    inside = black;
    image(Retard, 250, 650);
  }
  //Scale Button 3
  if (mouseX > 450 && mouseX < 550 && mouseY > 650 && mouseY < 750) {
    image(dingus, 450, 650);
  } else {
    outside = purple;
    inside = black;
    image(Retard, 450, 650);
  }
  //Scale Button 4
  if (mouseX > 650 && mouseX < 750 && mouseY > 650 && mouseY < 750) {
    image(dingus, 650, 650);
  } else {
    outside = purple;
    inside = black;
    image(Retard, 650, 650);
  }
  //Scale Button 5
  if (mouseX > 850 && mouseX < 950 && mouseY > 650 && mouseY < 750) {
    image(dingus, 850, 650);
  } else {
    outside = purple;
    inside = black;
    image(Retard, 850, 650);
  }
  //Backward Button
  if (mouseX > 1000 && mouseX < 1250 && mouseY > 650 && mouseY < 750) {
    image(dingus, 1075, 650);
  } else {
    outside = purple;
    inside = black;
    image(Retard, 1075, 650);
  }
  //Forward Button
  if (mouseX > 1250 && mouseX < 1500 && mouseY > 650 && mouseY < 750) {
    image(dingus, 1325, 650);
  } else {
    outside = purple;
    inside = black;
    image(Retard, 1325, 650);
  }
}

void mousePressed () {
  if (mouseX > 1200 && mouseX < 1500 && mouseY > 0 && mouseY < 100) {
    exit();
  }
  if (mouseX > 100 && mouseX < 200 && mouseY > 650 && mouseY < 750) {
    exit();
  }
  if (mouseX > 200 && mouseX < 300 && mouseY > 650 && mouseY < 750) {
    exit();
  }
  if (mouseX > 300 && mouseX < 500 && mouseY > 650 && mouseY < 750) {
    exit();
  }
  if (mouseX > 400 && mouseX < 700 && mouseY > 650 && mouseY < 750) {
    exit();
  }
  if (mouseX > 500 && mouseX < 900 && mouseY > 650 && mouseY < 750) {
    exit();
  }
  if (mouseX > 600 && mouseX < 1100 && mouseY > 650 && mouseY < 750) {
    image(picture[0]);
    //exit();
    //if(indexPicture < 0 | indexPicture >=Pictures.length){
    //if (indexPicture < 0) {
    //indexPicture = 0;
    //}
    //else {indexPicture = Pictures.length - 1;}
    //}
    //image(Pictures[0],0,100,950,500);
  }
  if (mouseX > 900 && mouseX < 1300 && mouseY > 650 && mouseY < 750) {
    exit();
  }
}
//void mousePressed () {}
//void keypressed () {}