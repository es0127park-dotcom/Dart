import 'dart:math';

void main() {
  // List
  List<int> nums = [1, 2, 3, 4];
  print(nums[0]);
  print(nums[1]);
  print(nums[2]);
  print(nums[3]);
  print("=====================================");

  // Map
  Map<String, dynamic> user = {"id": 1, "username": "cos"};
  print(user["id"]);
  print(user["username"]);
  print("=====================================");

  // Set
  Set<int> lotto = {};

  // Random 클래스는 dart:math 라이브러리 사용
  Random r = Random();
  lotto.add(r.nextInt(45) + 1);
  lotto.add(r.nextInt(45) + 1);
  lotto.add(r.nextInt(45) + 1);
  lotto.add(r.nextInt(45) + 1);
  lotto.add(r.nextInt(45) + 1);
  lotto.add(r.nextInt(45) + 1);

  print(lotto);

  // toList() 함수를 사용하면 List 타입으로 변경 가능
  List<int> lottoList = lotto.toList();
  // List 타입은 sort() 메서드로 정렬 가능
  lottoList.sort();
  print(lottoList);
  print("=====================================");
}
