int[][] board = new int[8][8];

void setup() {
  size(600, 600);
  for (int i = 0; i< board.length; i++) {

    for (int j = 1; j < 7+1; j++) {
      print(" " + j % 2);
    }
    println(" " + (i + 3) % 2);
  }
}

void draw() {
  int i = 0;
  int j = 0;
  int x = 40;
  int y = 40;
  for (i = 0; i< board.length; i++) {

    for (j = i; j < 7+1; j++) {
    }
    rect(x*(j-1),y,40,40);
   
  }
   y+=10;
}
