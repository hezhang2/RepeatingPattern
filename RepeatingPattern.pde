//Helen Zhang, Block 8, Repeating Pattern
//URL Here

//background
size(500,500);
background(255);
float black=0;
int e=0;
while(e<501)
{
stroke(black);
line(0,500-e,500,500-e);
e=e+1;
black=black+.65;
}

//used throughout
int c=250;
smooth();
noFill();
strokeWeight(.5);
stroke(0,0,0);

//bottomWings
int b=0;
while(b<161)
{
line(100+b,220,110,400);
line(110,400,237,250);

line(500-100-b,220,500-110,400);
line(500-110,400,500-237,250);
b=b+5;
}

//body
int h=1;
while(h<101)
{
ellipse(c,c,25,h);
h=h+2;
}

//topWings
int a=0;
while(a<85)
{
triangle(c-11,220,c-150,220,c-200+a,50+a+a);
triangle(c+11,220,c+150,220,c+200-a,50+a+a);
a=a+3;
}

//antennas
line(c-5,205,c-30,100);
line(c+5,205,c+30,100);


