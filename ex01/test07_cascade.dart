// cascade 연산자

class Chef {
  String name;

  Chef(this.name);

  void cook() {
    print("요리를 시작합니다");
  }
}

void main() {
  Chef c1 = Chef("홍길동")..cook();
  print("요리사 이름 : ${c1.name}");
}
