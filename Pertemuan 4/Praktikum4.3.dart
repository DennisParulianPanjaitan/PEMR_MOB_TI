void main() {
  var list = [1, 2, 3];
  var list1 = [4, 5, 6];
  var list2 = [0, ...list];
  print(list1);
  print(list2);
  print(list2.length);

  list1 = [2241720182];
  print(list1);
  var list3 = [0, ...?list1];
  print(list3);
}
