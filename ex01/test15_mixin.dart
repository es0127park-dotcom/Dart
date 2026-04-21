// Mixin

mixin Engine {
  int power = 5000; // 5000cc
}

mixin Wheel {
  String wheelName = "4륜 구동 바퀴";
}

class BMW with Engine, Wheel {}

void main() {
  BMW b = BMW();
  // Engine e = Engine(); -> 인스턴스 될 수 없음.
  print(b.power);
  print(b.wheelName);
}
