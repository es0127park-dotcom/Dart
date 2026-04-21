// final과 const

class Animal {
  final String name;
  const Animal(this.name);
}

void main() {
  Animal a1 = const Animal("사자");
  Animal a2 = const Animal("사자");
  Animal a3 = const Animal("기린");

  print(a1.hashCode);
  print(a2.hashCode);
  print(a3.hashCode);
}
