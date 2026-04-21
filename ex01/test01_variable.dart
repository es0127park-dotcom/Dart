void main() {
  int n1 = 1;
  double n2 = 10.1;
  bool b1 = true;
  String s1 = "홍길동";
  String s2 = '임꺽정';
  String s3 = "나는 ${s1}이다";
  String s4 = '{"username" : "ssar"}';

  print(n1);
  print(n2);
  print(b1);
  print(s1);
  print(s2);
  print(s3);
  print(s4);
  print(n1.runtimeType);
  print(n2.runtimeType);
  print(b1.runtimeType);
  print(s1.runtimeType);
}
