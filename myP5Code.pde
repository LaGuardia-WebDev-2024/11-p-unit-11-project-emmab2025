var sunX = [100, 1, 160, 250];
var sunY = [150, 50, 40, 50];
var xPositions = [100,360,250];
var yPositions = [300,300,350];
var mytext=["summer vaca","beach","tanning"]


var boatImage= loadImage("https://clipground.com/images/animated-boats-clipart-5.jpg")
setup = function() {
   size(600, 450); 
   background(52, 152, 219 );
  
   textSize(40);
   for(var i = 0; i < sunX.length; i++){
     text("🌞", sunX[i], sunY[i]);
   }
   
   
   fill(249, 231, 159);
   rect(-10, 300, 610, 150);

}
draw = function() {
  text (mytext[0],10,30);
  text (mytext[1],10,80);
  text (mytext[2],10,130);
image(boatImage,200,180,120,120);
var newInd=1;
if(mousePressed){
xPositions[newInd]= mouseX;
yPositions[newInd]= mouseY;

newInd++;
}
  
  stroke(64,117,207);
  fill(196,33,255);
  drawsun();
}

var drawsun = function() {
    for (var i = 0; i < yPositions.length; i++){
        text("🏄‍♀️", xPositions[i], yPositions[i]);
    }



    


};