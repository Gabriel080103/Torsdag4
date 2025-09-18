class Circle {
  int xPos;
  int yPos;


  Circle(int xPos, int yPos) {
    this.xPos = xPos;
    this.yPos = yPos;
  }

  void display() {
    fill(255, 0, 0);
    ellipse(xPos, yPos, 20, 20);
  }
  void move(int xMove, int yMove){
 this.xPos += xMove;
 this.yPos += yMove;
 display();
  
  }
}
