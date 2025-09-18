String word = "Mayonnaise";

void setup() {
  printPartOfWord("Boomerangmand", 1, 2);
  printPartOfWord(word, word.length()-4, word.length());
}

void printPartOfWord(String x, int y, int z) {
  
  if (y < 0 || z < y || z > word.length()) {
    println("failure");
  }  else {println(x.substring(y, z));
      println("succes");
    }
  }
