
int xPos =50;
int yPos =275;
int yPos2 = 213;

void setup()
{
  size(400,400);
}

void draw()
{
background(40, 240, 240);
road();
grass();
car();
sun();
}

void road()
{
strokeWeight(1);
stroke(0);
fill(59, 50, 50);
rect(0,200,400,150);
fill(255, 230, 0);
rect(30,yPos,30,10);
rect(90,yPos,30,10);
rect(150,yPos,30,10);
rect(210,yPos,30,10);
rect(270,yPos,30,10);
rect(330,yPos,30,10);
}

void grass()
{
fill(0,255,0);
rect(0,350,400,50);
}
    
void car()
{
fill(255,255,255);
rect(xPos,175,250,125,20);
fill(0);
arc(xPos+50,300,65,65,180,360);
arc(xPos+200,300,65,65,180,360);
fill(43, 38, 38);
ellipse(xPos+50,300,50,50);
ellipse(xPos+200,300,50,50);
fill(204, 196, 196);
ellipse(xPos+50,300,30,30);
ellipse(xPos+200,300,30,30);
fill(xPos,yPos2,0);
textSize(45);
text("$$$$$$$$$",xPos+12,yPos2,250,100);

xPos=xPos+2;
if(xPos>400){
xPos=-300;}

yPos2=yPos2+1;
if(yPos2>215){
yPos2=185;}
}

void sun()
{
fill(255, 255, 0);
ellipse(50,50,75,75);
}
