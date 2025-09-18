//int[] Circle = new int[10];
Circle[] circles = new Circle[10];

  void setup() {
  size(400, 400);
  //Circle c1 = new Circle(20, 20);
  //c1.display();
  

int space = 15;
  
  for(int i = 0; i<10; i++){
    
    Circle c = new Circle(i *space,i*space);
    circles[i] = c;
    println(i);
    c.display();
    
   
  
    
  }
  
}
void draw(){
for(Circle c: circles){
  c.move(3,13);
}

}
