void main() {
  var d1 = 1; // 타입 추론 (int box)
  // d1 = true; 이런 건 안 됨! 타입이 int로 바뀌었기 때문!
  // int로 타입이 정해졌기 때문에 d1.isOdd 같은 int의 함수를 사용할 수 있음

  dynamic d2 = 1; // 모든 타입을 다 받을 수 있음
  d2 = true; // 가능
  // d2.isOdd 같은 함수 사용 불가능!

  final int d3 = 1; // 상수. 불변
  final d4 = 1; // final 사용할 경우 중간에 int와 같은 타입 생략 가능
  // 타입 생략할 경우는 var와 같은 타입 추론 지원!
  print(d4.runtimeType);
}
