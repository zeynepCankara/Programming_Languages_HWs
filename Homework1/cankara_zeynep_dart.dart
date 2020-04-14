main() {
  // 1) Subscripts in Dart arrays
  List<int> list = [];
  // fixed length array
  List<int> fixedLengthList = new List(5);
  // dynamic size  array
  List<int> growableList = [1, 2];
  // set 1st item of the list to 120. 
  fixedLengthList[0] = 120; // fixedLengthList[0] == 120
  // read from array
  var item1 = fixedLengthList[0]; // 120

  // 5) multidimensional list
  List<List<int>> multiDimList = [[1,2], [2,4]];
  // ragged list
  List<List<int>> raggedList = [[1,2,3], [2,4]];
  
  // 6) Maximum number of  subscripts
  try{
    var a = growableList[growableList.length];
  }catch(e){
    print("Can't access array[length]");
  }
  var b = growableList[growableList.length-1];
  print("Accessing array[length-1]");

  // 7) Initializing a array object with size 6
  List<int> fixedLengthList2 = new List(6);

  // 8) Slices via sublist method
  growableList = [2, 4, 5, 123, 23];
  List<int> slice = growableList.sublist(2,4); // [5, 123] 

  // 9) Operators test
  List<int> l1 = [1];
  List<int> l2 = [2];
  List<int> l3 = l1 + l2; 
  print(l1 == l2);


  // 10) Associative array example
  var assocArray = {'color': "blue", 'age': 20}; 


}