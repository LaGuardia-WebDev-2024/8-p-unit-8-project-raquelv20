//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    
    
    
    
};

var turtle=0;

//🟢draw Function - will run on repeat
draw = function(){
background(255,255,255,0);
drawJellyfish(300,300);
    drawJellyfish(100,100);
    drawMermaid(250,150);
    drawTurtle(300 +turtle,350);
    turtle--
};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}



//🟡drawJellyfish Function - will run when called
var drawJellyfish = function(jellyfishX, jellyfishY, jellyfishColor){
  textSize(80);
  fill(jellyfishColor);
  text("🪼", jellyfishX, jellyfishY); 
};
//🟡drawMermaid Function - will run when called
var drawMermaid = function(mermaidX, mermaidY, mermaidColor){
  textSize(80);
  fill(mermaidColor);
  text("🧜🏻‍♀️", mermaidX, mermaidY); 
};
//🟡drawTurtle Function - will run when called
var drawTurtle = function(turtleX, turtleY, turtleColor){
  textSize(80);
  fill(turtleColor);
  text("🐢", turtleX, turtleY); 
};


