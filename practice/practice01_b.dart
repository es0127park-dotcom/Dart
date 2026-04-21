class PersonDto {
  final String name;
  final int age;
  final String email;
  final String city;

  PersonDto({
    required this.name,
    required this.age,
    required this.email,
    required this.city,
  });

  // TODO : JSON(Map) -> DTO 변환
  factory PersonDto.fromJson(Map<String, dynamic> json) {
    // 여기를 채우세요
    return PersonDto(
      name: json["name"],
      age: json["age"],
      email: json["email"],
      city: json["city"],
    );
  }

  // TODO : DTO -> JSON(Map) 변환
  Map<String, dynamic> toJson() {
    // 여기를 채우세요
    return {
      "name": this.name,
      "age": this.age,
      "email": this.email,
      "city": this.city,
    };
  }

  @override
  String toString() =>
      'PersonDto(name: $name, age: $age, email: $email, city: $city)';
}

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

  // TODO : DTO -> Person (도메인 객체) 변환
  factory Person.fromDto(PersonDto dto) {
    // 여기를 채우세요
    return Person(
      name: dto.name,
      age: dto.age,
      email: dto.email,
      city: dto.city,
    );
  }

  // TODO : Person -> DTO 변환
  PersonDto toDto() {
    // 여기를 채우세요
    return PersonDto(
      name: this.name,
      age: this.age,
      email: this.email,
      city: this.city,
    );
  }

  @override
  String toString() =>
      'Person(name: $name, age: $age, email: $email, city: $city)';
}

void main() {
  final json = {
    'name': '김영희',
    'age': 28,
    'email': 'kim@test.com',
    'city': '대전',
  };

  // 요구사항
  // 1) 위의 json을 받아 PersonDto로 만들고, 이를 Person으로 변환하기
  final dtoFromJson = PersonDto.fromJson(json);
  final personFromDto = Person.fromDto(dtoFromJson);

  // 2) 변환된 Person을 다시 DTO로, 그리고 JSON으로 되돌려 출력하기
  final dtoFromPerson = personFromDto.toDto();
  final newJson = dtoFromPerson.toJson();

  // TODO : 테스트 코드 작성
  print('dtoFromJson: $dtoFromJson');
  print('personFromDto: $personFromDto');
  print('dtoFromPerson: $dtoFromPerson');
  print('newJson: $newJson');
}
