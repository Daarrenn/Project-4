size(600, 600);
background(255);

int offset = 0;

noFill();
strokeWeight(1);
for(int x = 0;  x <= width;  x = x + 90) {
  for(int y = 0; y <= height; y = y + 90){
    circle(x, y- offset, 200);
  }
  if (offset == 0) {
  offset = 50;
} else {
  offset = 0;
}
}
 
