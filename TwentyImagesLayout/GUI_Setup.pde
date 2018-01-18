void GUI_Setup () {
  fill(0, 0, 99);
  rect(0, 0, 1500, 100); //Title of Cue Cards
  fill(0);
  text(title, 400, 75);
  fill(17, 69, 30);
  rect(1200, 100, 300, 500); //User Profile
  fill(25, 49, 99);
  rect(0, 100, 950, 500); //Images,FeedBack
  fill(10, 10, 10);
  rect(950, 100, 250, 500); //Progress
  fill(15, 70, 90);
  rect(0, 600, 1000, 800); //Legend
  fill(255, 190, 70);
  rect(1250, 600, 900, 250); //Forward
  fill(300, 90, 5);
  rect(1000, 600, 250, 250); //Backward

  /*if (picture[0] == true) {
    image(picture[0], 0.0, 100.0, 950.0, 500.0);
    if (picture[1] == true) {
      image(Pictures[1], 0, 100, 950, 500);
      if (picture[2] == true) {
        image(Pictures[2], 0, 100, 950, 500);
        if (picture[3] == true) {
          image(Pictures[3], 0, 100, 950, 500);
          if (picture[4] == true) {
            image(Pictures[4], 0, 100, 950, 500);
          }
        }
      }
    }
  }
*/
  //Selection buttons,1-5
  fill(0);
  rect(50, 650, 100, 100);
  rect(250, 650, 100, 100);
  rect(450, 650, 100, 100);
  rect(650, 650, 100, 100);
  rect(850, 650, 100, 100);
}