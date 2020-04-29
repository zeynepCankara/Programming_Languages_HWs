main() {
  // Dart Counter Controlled Loops: For, While, Do-While
  // @author: Zeynep Cankara
  // @course: CS315
  
  // 1) Q1
  // While-Loops
  // double, int
  print("Counter Controlled While Loop");
  int j = 0;
  while(j < 1){
    if(j is int){
      print("type loop (while) control variable: int");
    }
    j += 1;
  } 
  double i = 0.0;
  while(i < 1){
    if(i is double){
      print("type loop (while) control variable: double");
    }
    i += 1;
  }
  // Do-While Loops
  print("Counter Controlled Do-While Loop");
  // double, int
  int k = 2;
  do{
    print("type loop (do-while) control variable: int");
    k -= 1;
  }while(k > 1);
  double z = 0.0;
  do{
    print("type loop (do-while) control variable: double");
    z -= 1;
  }while(z == 0);
  // For-Loops
  print("Counter Controlled For-Loop");
  // double
  for(double i = 0.0; i < 1; i++){
    if(i is double){
      print("type loop (for) control variable: double");
    }
  }
  // int
  for(int i = 0; i < 1; i++){
    if(i is int){
      print("type loop (for) control variable: int");
    }
  }
  // iterables 
  var listCourses = ["CS315", 2, true, 0.0];
  print("For-Loop itrating over an Iterable (List)");
  for (var i in listCourses){
    if(i is int){
      print("type loop (for) control variable: int");
    }
    if(i is double){
      print("type loop (for) control variable: double");
    }
    if(i is bool){
      print("type loop (for) control variable: Bool");
    }
     if(i is String){
      print("type loop (for) control variable: String");
    }
  }
  print("For-Loop itrating over an Iterable (Sets)");
  var names = <String>{};
  names.add("Zeynep");
  for (var name in names){
    print("type loop (for) control variable: String");
  }
  // Q2
  for(int i2=0;i2 < 2;i2++){
   print(i2);
 }
 // print(i2); Results in an compilation error
 // Q3
 print("Q3");
 int start = 0;
 int end = 5;
 for(int i=start;i<end;i++){
   i =  i + 1; 
   print(i);
 }
 // Q4
 print("Q4");
 for(int i=start;i<end;i++){
   start =  3; 
   end = 3;
   print(i);
 }
}
  