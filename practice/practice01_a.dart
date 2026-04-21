class Person {
  final String name;
  final int age;
  final String email;
  final String city;

  Person({
    required this.name,
    required this.age,
    required this.email,
    required this.city,
  });

  // TODO : copyWith 메서드를 구현하세요.
  // 힌트 : 각 파라미터를 nullable로 받고, null 이면 기존 값을 사용합니다.
  Person copyWith({String? name, int? age, String? email, String? city}) {
    return Person(
      // 여기를 채우세요
      name: name ?? this.name,
      age: age ?? this.age,
      email: email ?? this.email,
      city: city ?? this.city,
    );
  }

  @override
  String toString() =>
      'Person(name: $name, age: $age, email: $email, city: $city)';
}

void main() {
  final p1 = Person(name: "홍길동", age: 25, email: "hong@test.com", city: "서울");

  // 요구사항
  // 1) p1의 age만 30으로 바꾼 p2를 만들기
  final p2 = p1.copyWith(age: 30);

  // 2) p1의 city를 '부산'으로, email을 'hong@busan.com'으로 바꾼 p3 만들기
  final p3 = p1.copyWith(city: "부산", email: "hong@busan.com");

  // 3) p1은 원본 그대로여야 함을 print로 확인
  print('p1: $p1');

  // TODO : 테스트 코드 작성
  print('p2: $p2');
  print('p3: $p3');
}
