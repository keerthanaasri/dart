void main(){
  List<String>beverages=['coke','pepsi','mirinda','limca','fanta'];
  int count=0;
  while(count<beverages.length) {
    if (beverages[count] == 'mirinda') {
      print("don't buy mirinda");
      count += 1;
      continue;
    }
    print('buy ${beverages[count]}');
    count += 1;
  }
}