// 추상 클래스

abstract class Animal {
  void sound();
}

class Dog implements Animal {
  // 오버라이드 (동일한 이름의 부모 함수를 무효화 시킨다.)
  void sound() {
    print("멍멍 배고파");
  }
}

class Cat implements Animal {
  // 오버라이드 (동일한 이름의 부모 함수를 무효화 시킨다.)
  void sound() {
    print("야옹 배고파");
  }
}

class Fish implements Animal {
  // 오버라이드 (동일한 이름의 부모 함수를 무효화 시킨다.)
  void sound() {
    print("뻐끔뻐끔 배고파");
  }
}

void start(Animal a) {
  // Animal 추상클래스의 sound 함수가 오버라이드(무효화) 되고, 자식의 Dog, Cat의 sound 함수가 실행된다.
  // 이것을 동적 바인딩이라고 한다.
  a.sound();
}

void main() {
  start(Dog());
  start(Cat());
  start(Fish());
}
