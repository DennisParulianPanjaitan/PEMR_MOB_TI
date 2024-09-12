void main() {
  var list = ["Dennis Parulian Panjaitan", "2241720182", 3, 4, 5];
  assert(list.length == 5);
  assert(list[0] == "Dennis Parulian Panjaitan");
  print(list.length);
  assert(list[1] == "2241720182");
  print(list[1]);

  list[1] = 1;
  assert(list[1] == 1);
  print(list[1]);
}
