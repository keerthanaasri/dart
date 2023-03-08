void main(){
  List<String>beverages=['coke','mirinda','limca','fanta','pepsi'];

  for(var beverage in beverages){
    print(beverage);

    if(beverage =='fanta'){
      print('fanta is available');
      break;
    }
  }
}