void main() {
  // for문
  var list = [1, 2, 3, 4];

  for (int i = 0; i < list.length; i++) {
    print(list[i]);
  }
  print("=====================================");

  // map함수
  var chobab = ["새우초밥", "광어초밥", "연어초밥"];
  var chobabChange = chobab.map((i) => "간장_" + i);
  print(chobabChange);
  print("=====================================");

  // where 연산자
  var chobabChange2 = chobab.where((i) => i != "광어초밥");
  print(chobabChange2);
  print("=====================================");
}
