setup = function() {
    size(400, 400);
};

var answer = 5;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 84, 360, 280, 50, 280);
  fill(255, 255, 255);
  text("⭐", random(200,300),random(0,400));
  if (answer == 1) {
   fill(860, 70, 255);
  triangle(200, 84, 360, 280, 50, 280);
  fill(255, 255, 255);
   text("Nothing Is Impossible", 136, 200);
    text("The Word Itself Says Im Possible",129, 229); 
  }
    if (answer == 2) {
   fill(630, 10, 295);
  triangle(200, 84, 360, 280, 50, 280);
  fill(255, 255, 255);
   text("You're Future", 136, 200);
    text("Is Bright",129, 229); 
    drawPuffer(150, 300);

  }
    if (answer == 3) {
   fill(60, 200, 255);
  triangle(200, 84, 360, 280, 50, 280);
  fill(255, 255, 255);
   text("You Can Do Anything", 136, 200);
    text("You Set Your Mind Too", 129, 229); 
  }
    if (answer == 4) {
   fill(10, 210, 55);
  triangle(200, 84, 360, 280, 50, 280);
  fill(255, 255, 255);
   text("All Dreams Can Come True", 136, 200);
    text("You Just Need The Courage", 129, 229); 
  }
   if (answer == 5) {
   fill(255,127,80);
  triangle(200, 84, 360, 280, 50, 280);
  fill(255, 255, 255);
   text("Success Consists Of Going From Failure", 106, 200);
    text("To Failure Without Loss Of Enthusiasm", 99, 229); 
    drawFish(200, 300, color(240, 248, 255));

  }
};

mouseClicked = function(){
  answer = round(random(1, 5));
};
//Function Definition
var drawPuffer =  function(pufferX,pufferY) {
noStroke();
fill(157, 192, 139);
rect(pufferX, pufferY, 55,55);
fill(225, 234, 205);  
quad(pufferX-15, pufferY+45, pufferX+40, pufferY+65, pufferX+65, pufferY+15, pufferX+15, pufferY-10);
fill(0,0,0); //spike of the head
fill(225, 234, 205); 
quad(pufferX-15, pufferY+25, pufferX+20, pufferY+65, pufferX+65, pufferY+35, pufferX+30, pufferY-10);
fill(0,0,0);

ellipse(pufferX+30,pufferY+20,5,8); //eyes
ellipse(pufferX+50,pufferY+20,5,8); //eyes
ellipse(pufferX+40,pufferY+40,5,8); //mouth
ellipse(pufferX+41,pufferY+40,2,8); //highlight
ellipse(pufferX+51,pufferY+18,2,2); //highlight
ellipse(pufferX+31,pufferY+18,2,2); //highlight
fill(58, 125, 68);
arc(pufferX+10, pufferY, 20, 30, 0, HALF_PI);
arc(pufferX+15,pufferY+35, 20, 30, 0, HALF_PI);
arc(pufferX, pufferY+25, 20, 30, 0, HALF_PI);
};
//Function Definition
var drawFish = function(fishX, fishY, fishColor){
  fill(fishColor);
  strokeWeight(1);
  stroke(0,0,0);
  ellipse(fishX+20,fishY,13,25); //tail
  ellipse(fishX,fishY,40,20); //body
  fill(0,0,0);
  ellipse(fishX-10,fishY-2, 3 ,5); //eye
  fill(226, 90, 76 );
  ellipse(fishX-12,fishY+4,10,3); //mouth
};



