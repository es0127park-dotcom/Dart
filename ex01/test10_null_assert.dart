// null 억제 연산자 또는 null assert 연산자

void main() {
  String? name = "John";
  String nameNotNullable = name!; // 콘솔에 경고 발생

  print("name : $name");
  print(nameNotNullable);
}
