size(600, 600);
background(255);

int offset = 0;

noFill();
strokeWeight(1);
for(int x = 0;  x <= width+200;  x = x + 90) {
  for(int y = 0; y <= height+200; y = y + 180){
    circle(x, y- offset, 200);
  }
  if (offset == 0) {
  offset = 90;
} else {
  offset = 0;
}
}
 
