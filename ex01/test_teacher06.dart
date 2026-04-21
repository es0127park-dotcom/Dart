({int id, String title}) download() {
  // 1과 "안녕"을 응답해야 할 경우
  return (id: 1, title: "안녕");
}

void main() {
  var data = download();
  print(data);
  print(data.id);
  print(data.title);
}
