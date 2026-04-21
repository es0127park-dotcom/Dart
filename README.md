# dart-study

Dart 문법을 실습하면서 정리한 학습용 프로젝트입니다.  
각 파일은 하나의 문법 주제를 짧게 실습할 수 있도록 구성되어 있습니다.

## 폴더 구조

```text
dart-study/
├─ ex01/      # Dart 문법 실습 파일
└─ .vscode/   # VS Code 실행 설정
```

## 실행 방법

개별 실습 파일은 터미널에서 직접 실행할 수 있습니다.

```bash
dart ex01/hello_world.dart
dart ex01/test03_function.dart
dart ex01/test20_final_const.dart
```

## 학습 내용 요약

- `hello_world.dart` : Dart 프로그램 실행과 `main()` 진입점
- `test01_variable.dart` : 변수와 기본 타입
- `test02_type_inference.dart` : `var`, `dynamic`, `final`
- `test03_function.dart` : 함수, 익명 함수, 람다, 메서드
- `test04_class.dart` : 클래스와 객체
- `test05_constructor.dart` : 생성자
- `test06_optional_parameter.dart` : 선택 매개변수와 named parameter
- `test07_cascade.dart` : cascade 연산자 `..`
- `test08_dart_null_safety.dart` : null safety 기본
- `test09_null_check.dart` : `?.`, `??`를 이용한 null 처리
- `test10_null_assert.dart` : null assert 연산자 `!`
- `test11_late.dart` : `late` 키워드
- `test12_extends.dart` : 상속 `extends`
- `test13_super.dart` : `super` 키워드
- `test14_final.dart` : `final` 필드와 이니셜라이저
- `test15_mixin.dart` : `mixin`
- `test16_abstract_class.dart` : 추상 클래스와 `implements`
- `test17_collection.dart` : `List`, `Map`, `Set`
- `test18_for.dart` : `for`, `map`, `where`
- `test19_spread.dart` : spread 연산자와 컬렉션 복사/변경
- `test20_final_const.dart` : `final`과 `const`
- `test_final_teacher.dart` : 선택 매개변수, 이름 있는 생성자, `required`, `mixin`, 객체 복사 정리

## 추천 학습 순서

1. 기초 문법
   - `hello_world.dart`
   - `test01_variable.dart`
   - `test02_type_inference.dart`
2. 함수와 객체
   - `test03_function.dart`
   - `test04_class.dart`
3. 생성자와 매개변수
   - `test05_constructor.dart`
   - `test06_optional_parameter.dart`
   - `test_final_teacher.dart`
4. null-safety
   - `test08_dart_null_safety.dart`
   - `test09_null_check.dart`
   - `test10_null_assert.dart`
   - `test11_late.dart`
5. 객체지향 확장
   - `test12_extends.dart`
   - `test13_super.dart`
   - `test14_final.dart`
   - `test15_mixin.dart`
   - `test16_abstract_class.dart`
6. 컬렉션과 Dart다운 문법
   - `test17_collection.dart`
   - `test18_for.dart`
   - `test19_spread.dart`
   - `test20_final_const.dart`

## 메모

- 이 저장소는 Flutter 앱 프로젝트가 아니라 Dart 문법 실습용 저장소입니다.
- 각 파일은 독립적으로 실행하면서 문법을 확인하는 용도로 보는 것이 가장 좋습니다.
