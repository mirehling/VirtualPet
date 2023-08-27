void setup()
{
  size(500, 340);
}
void draw()
{
 int darkBrownR = 185;
 int darkBrownG = 125;
 int darkBrownB = 65;
 int lightBrownR = 195;
 int lightBrownG = 120;
 int lightBrownB = 35;
 strokeWeight(3);
 fill(darkBrownR, darkBrownG, darkBrownB);
 ellipse(175, 40, 60, 60);//left ear
 ellipse(325, 40, 60, 60);//right ear
 fill(255, 180, 160);
 ellipse(180, 49, 31, 31);//left ear middle
 ellipse(320, 49, 31, 31);//right ear middle
 fill(darkBrownR, darkBrownG, darkBrownB);
 strokeWeight(5);
 ellipse(250, 260, 335, 460);//body
 fill(lightBrownR, lightBrownG, lightBrownB);
 strokeWeight(3);
 ellipse(250, 220, 215, 145);//around mouth
 fill(255, 255, 255);
 fill(0, 0, 0);
 ellipse(250, 153, 75, 50);//nose
 fill(255, 255, 255);
 ellipse(250, 140, 48, 21);//upper nose
 fill(255, 255, 255);
 arc(250, 265, 140, 140, PI, PI/0.5);//mouth outline
 line(180 , 265, 320, 265);//top mouth line
 line(186, 240, 314, 240);//bottom mouth line
 strokeWeight(5);
 fill(darkBrownR, darkBrownG, darkBrownB);
 ellipse(130, 360, 120, 185);//left foot
 ellipse(370, 360, 120, 185);//right foot
 strokeWeight(3);
 fill(lightBrownR, lightBrownG, lightBrownB);
 ellipse(130, 380, 90, 175);//left foot inside
 ellipse(370, 380, 90, 175);//right foot inside
 fill(255, 255, 255);
 arc(210, 105, 45, 45, 0, PI);//left eye white
 arc(290, 105, 45, 45, 0, PI);//right eye white
 line(187.5, 105, 232.5, 105);//top left eye line
 line(267.5, 105, 312.5, 105);//top right eye line
 fill(0, 0, 0);
 rect(192.5, 91, 35, 6);// left eyebrow
 rect(272.5, 91, 35, 6);//right eyebrow
 ellipse(223, 108, 4, 4);//left eyeball
 ellipse(277, 108, 4, 4);//right eyeball
}

