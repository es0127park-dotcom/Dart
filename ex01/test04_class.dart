// 클래스

class Dog {
  String name = "Toto";
  int age = 13;
  String color = "white";
  int thirsty = 100; // 갈증 지수

  void drinkWater(Water w) {
    w.drink();
    thirsty -= 50;
  }
}

class Water {
  double liter = 2.0;

  void drink() {
    liter -= 0.5;
  }
}

void main() {
  Dog d1 = Dog();
  Water w1 = Water();

  print("drink 전 남은 물의 양 : ${w1.liter}");
  print("drink 전 Toto의 갈증 지수 : ${d1.thirsty}");
  print("=======================================");
  d1.drinkWater(w1);
  print("drink 전 남은 물의 양 : ${w1.liter}");
  print("drink 전 Toto의 갈증 지수 : ${d1.thirsty}");
}
