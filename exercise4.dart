class Dog {
  int age;
  String type;
  String name;
  int size;

  Dog(){}

  Dog.full(this.type, this.name, [this.age, this.size = 10]);

  void bark(String msg) {
    print("${this.name} species ${this.type} at age ${this.age} is barking as ${msg}");
  } 
}

class SmallDog extends Dog {

  static int MAX_BODY_SIZE = 30;

  void runAway() {
    print("${this.name} the small dog is running");
  }

  bool isSmallDog() {
    return MAX_BODY_SIZE > this.size;
  }
}

void main() {
  Dog dogA = new Dog.full("Saint Bernard", "AlBert", 7, 80);
  SmallDog dogB = new SmallDog();
  dogB.type = "Puddle";
  dogB.name = "Som Ying";

  dogA.bark("Ai Sus");
  dogB.bark("Chi Chi");
  dogB.runAway();
}