// 1. 함수
int add(int n1, int n2) {
  return n1 + n2;
}

// 2. 익명함수 (Dart에서 가장 많이 쓰는 함수 / 행위를 전달할 때 사용)
// 1급 객체는 타입이 있음 (function 타입) 이 행위 자체가 값이다
// Function add2 = (int n1, int n2) {
//   return n1 + n2;
// };
final add2 = (n1, n2) {
  return n1 + n2;
};

// 3. 람다표현식 (한 줄인 경우)
final add3 = (n1, n2) => n1 + n2;

// 4. 메서드 (반드시 클래스가 있어야 함 / 행위로 상태를 변경시킨다.)
class Car {
  int x = 0;

  void run() {
    x++;
  }
}

void main() {
  int sum1 = add(1, 2);
  print(sum1);

  int sum2 = add2(3, 5);
  print(sum2);

  int sum3 = add3(5, 8);
  print(sum3);

  var car = Car(); // new 생략 가능
  car.run();
  print(car.x);
}
