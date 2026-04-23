size(600, 600);
background(255);

int offset = 0;



for(int x = 0;  x <= width;  x = x + 50) {
  for(int y = 0;  y <= height; y = y + 100) {
    fill(0);
    rect(x , y - offset, 50, 50);
  }
  if (offset == 0) {
  offset = 50;
} else {
  offset = 0;
}
}
