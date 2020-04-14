main() {
  // 1) Legal Subscripts
  List<int> list1 = [];

  // 2) Element reference range check 
  //var a = listGrowable[listGrowable.length]; // index out of bounds error

  // 5) Ragged & Multidimensional 
  List<List<int>> multiDimList = [[1,2], [2,4]];
  // ragged list
  List<List<int>> raggedList = [[1,2,3], [2,4]];

  // 7) Array init
  // fixed length array
  List<int> listFixedLength= new List(5);
  // dynamic size  array
  List<int> listGrowable = [1, 2, 3];

  // 8) Slices
  listGrowable = [1, 2, 3, 4, 5];
  List<int> slice = listGrowable.sublist(2,4); // [3, 4] 

  // 9) Operators +, ==, [], []=
  List<int> l1 = [1];
  List<int> l2 = [2, 3];
  List<int> l3 = l1 + l2; 
  print(l1 == l2);
  listFixedLength[0] = 120; // fixedLengthList[0] == 120
  var item1 = listFixedLength[0]; // item1 == 120

  // 10) Associative arrays 
  var assocArray = {'CS315': "Programming Languages", 'CS224':'Computer Organization'};
}