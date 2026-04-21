// 생성자

class Dog {
  String name;
  int age;
  String color;
  int thirsty;

  Dog(this.name, this.age, this.color, this.thirsty) {}
}

void main() {
  Dog d1 = Dog("Toto", 13, "white", 100);
  Dog d2 = Dog("Mango", 2, "white", 50);

  print("d1의 이름 : ${d1.name}");
  print("d2의 이름 : ${d2.name}");
}
