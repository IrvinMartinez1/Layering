//Happy Mealses, Structured Program

//Variables go here

void setup () {
 //Notice the overlap of lines, separated by 1 pixel
size (501, 501);
 //fullScreen();
 //print ("Display width is " + width + "\nDisplay height is " + height);
 
 ellipse(250, 250, 500, 500); //Face shape
}

void draw () {
 noStroke(); // Change the default
 fill(#FEFF00); //Beautiful Red Colour
 ellipse (int(random(0, 502)), int(random(0, 502)), 10, 10); // Measles Start, Casting Review
 ellipse (random(0, 502), random(0, 502), 10, 10); // Measles Start, Casting Review With Float
 ellipse (random(0, 502), random(0, 502), 10, 10);
 
 fill(#FFFFFF); //No red fill
 stroke(1);
 ellipse(125, 125, 75, 75); // Eye Left
 ellipse(375, 125, 75, 75); // Eye Right
 rectMode(CENTER); // Change the default from CORNER
 rect(250, 250, 50, 50); //Nose
 rect(250, 250+90, 250, 20); //Mouth
 rectMode(CORNER); //Change back to default
}
