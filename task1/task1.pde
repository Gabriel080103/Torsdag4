int[] arr = { 28, 230, 9, 310, 72};


void setup() {
  getRandom();
}

void getRandom() {

  int randomPos = ((int)random(arr.length));
  //en test der tjekker om den gør det rigtigt.
  println(randomPos);
  println(arr[randomPos]);
}
