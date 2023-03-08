void main(){
  List<String>beverages=['coke','pepsi','mirinda','limca','fanta'];
  //method 1
  print('for statement');
  for(var count=0;count<beverages.length;count++) {
    print('buy ${beverages[count]}');
  }
  //method 2
  //for in statement
  print('for in statement');
  for(var beverage in beverages){
    print('buy ${beverage}');
  }
  //method 3
  //for each statement
  print('for each statement');
  beverages.forEach((beverages){
    print('buy ${beverages}');
  });
}
