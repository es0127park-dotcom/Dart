// 레코드..?

void main() {
  final user = ("코스", 10);
  print(user.$1); // 코스
  print(user.$2); // 10
  print("====================");
  // print(user.runtimeType);  // (String, int)

  (String, int) user2 = ("메타", 20); // int 자리에 "20" 넣으면 터짐!
  print(user2.$1);
  print(user2.$2);
  print("====================");

  // 강사님 추천!
  ({String name, int age}) user3 = (name: "쌀", age: 30);
  print(user3.name);
  print(user3.age);
  print("====================");

  var user4 = (name: "러브", age: 25);
  print(user4.name);
  print(user4.age);
  print("====================");
}
