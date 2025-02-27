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
    text("Nothing Is Impossible", 136, 200);
    text("The Word Itself Says Im Possible",129, 229); 
  }
    if (answer == 2) {
    text("You're Future", 136, 200);
    text("Is Bright",129, 229); 
  }
    if (answer == 3) {
    text("You Can Do Anything", 136, 200);
    text("You Set Your Mind Too", 129, 229); 
  }
    if (answer == 4) {
    text("All Dreams Can Come True", 136, 200);
    text("You Just Need The Courage", 129, 229); 
  }
   if (answer == 5) {
    text("Success Consists Of Going From Failure", 106, 200);
    text("To Failure Without Loss Of Enthusiasm", 99, 229); 
  }
};

mouseClicked = function(){
  answer = round(random(1, 5));
};


