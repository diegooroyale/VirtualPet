void setup(){
size(800,800);
background(255,255,255);
}

void draw(){
  stroke(0,0,0);
  strokeWeight(2);
  
  rotate(0.9);
  ellipse(600,70,75,125); //left leg
  rotate(-0.9);
  rotate(-0.75);
  ellipse(0,710,75,125); //right leg
  
  rotate(0.75);
  beginShape();
  vertex(580, 370);
  bezierVertex(565, 350, 665, 470, 500, 480);
  bezierVertex(535, 350, 605, 480, 580, 370);
  endShape();
  ellipse(400,400,240,325); //body
  
 
  noFill();
  
  beginShape();
  curveVertex(405,  130);
  curveVertex(341,  128);//1
  curveVertex(272,  78);//2
  curveVertex(250,  80);//3
  curveVertex(260,  120);//4
  curveVertex(307, 190);//5
  curveVertex(528, 170);
  endShape();
  
  beginShape(); 
  curveVertex(405-47,  130);
  curveVertex(332+125,  128);//1
  curveVertex(272+259,  78);//2
  curveVertex(250+307,  80);//3
  curveVertex(260+287,  120);//4
  curveVertex(307+184, 190);//5
  curveVertex(260, 170);
  endShape();
  
  beginShape();
  vertex(580, 370);
  bezierVertex(565, 350, 665, 470, 500, 480);
  bezierVertex(535, 350, 605, 480, 580, 370);
  endShape();
  
  ellipse(400,200,185,175); //head
  fill(0,0,0);
  ellipse(365,180,20,40); // right eye
  ellipse(400+35,180,20,40); // right eye
  fill(255,255,255);
  ellipse(400,240,175,100); //mouth
  
  noFill();
  strokeWeight(3);
  arc(400,250-10,50,50,QUARTER_PI,HALF_PI+QUARTER_PI);//mouth /lips
  fill(0,0,0);
  
  triangle(400,270-20,385,245-20,415,245-20);
  fill(255,255,255);

  strokeWeight(3);
  
  line(300,450,325,600);//left arm
  line(355,450,350,600);
  
  
  line(500,450,475,600);//right arm
  line(445,450,450,600);
  
  stroke(0);
  strokeWeight(3);
  ellipse(340,610,55,30);//left paw
  ellipse(460,610,55,30);//left paw
  
  
  //arm cover up//
  stroke(255,255,255);
  strokeWeight(20);
  line(470,450,460,610);
  line(470,450,464,610);
  line(487,450,466,585);
  line(463,450,460,585);
  
  line(325,450,340,610);
  line(325,450,338,610);
  line(313,450,334,585);
  line(342,450,339,585);
  
  
  
  
  
}
