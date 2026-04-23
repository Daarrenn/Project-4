size(600, 600);
background(255);

int offset = 0;

noFill();
strokeWeight(3);
for(int x = 0;  x <= width;  x = x + 120) {
  for(int y = 0; y <= height; y = y + 120){
    circle(x, y, 200);
  }
  if (offset == 0) {
  offset = 50;
} else {
  offset = 0;
}
}
 
