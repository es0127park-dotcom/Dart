void main() {
  // Map을 가지고 있는 컬렉션 깊은 복사
  var list = [
    {"id": 1},
    {"id": 2},
  ];
  var newList = list.map((i) => {...i}).toList();

  newList[0]["id"] = 500;

  print(list);
  print(newList);

  print(list.hashCode);
  print(newList.hashCode);
  print("=====================================");

  // 컬렉션에 데이터 추가
  var list2 = [1, 2, 3];
  var newList2 = [...list2, 4];

  print(list2);
  print(newList2);
  print("=====================================");

  // 컬렉션에 데이터 수정
  var users = [
    {"id": 1, "username": "cos", "password": 1234},
    {"id": 2, "username": "ssar", "password": 5678},
  ];

  // id : 2의 username을 love로 변경
  var newUser = users
      .map((user) => user["id"] == 2 ? {...user, "username": "love"} : user)
      .toList();

  print(users);
  print(newUser);
  print("=====================================");
}
