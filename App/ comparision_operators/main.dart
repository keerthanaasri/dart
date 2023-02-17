import 'dart:math';
void main(){
  //declare variable
  double x=7,y=6;
  //equal
  print('$x is equal to $y=${x==y}');

  //non-equal
  print('$x is not equal to $y=${x!=y}');

  //greater
  print('$x is greater than $y=${x>y}');

  //lesser
  print('$x is lesser than $y=${x<y}');

  //greater than or equal
  print('$x is greater than or equal to$y=${x>=y}');

  //lesser than or equal
  print ('$x is lesser than or equal to $y=${x<=y}');

  //variable
  bool terms;

  //single condition/if condition
  terms=true;

  //without comparing the values
  if(terms==true) {
    print('user agreed for terms and conitions:$terms');
  }

  //user don't agreed for terms
    if(terms!=false){
    print('user agreed for terms and condition:$terms');

    //declare variable

    double total_price=44,total_land=270,r=14;
    //without math
    total_price = 3.14*r*r;
    print('area of circle:=${total_price}');
    //with math
    double total_price_wm=44;
      total_price_wm=pi*r*r;
      print('area of circle=${total_price_wm}');
//price difference
    print('price difference=${total_price-total_price_wm}');
  }

//declare variable
    int age=34;

//double condition
    if(age < 10) {
      print('recommend cartoon movies');
    }
    else{
        print('recommend horror movies');
}
//ternary condition
age<10? print('recommend cartoon movies'):print('recommend horror movies');

    //declare varible

  String state='tamilnadu';

  //multi coniotion
    if (state.toLowerCase()=='tamilnadu') {
      print('recommend tamil movies');
    }
    else if(state.toLowerCase()=='karnataka')
      {
    print('recommend kanada movies');}
    else if(state.toLowerCase()=='maharashtra'){
    print('recommend hindi movies');}
  else {
      print('recommend english movies');
    }

  //switch statement
switch(state.toLowerCase()){
  case 'others':
  print('recommend tamil movies');
  break;
case 'karnataka':
  print('recommend kanada movies');
  break;
  case 'maharashtra':
print('recommend hindi movies');
  break;
default:
  print('recommend english movies');}

  //logical AND &&
String dose,chutney;
  dose='good';
  chutney='good';
  if(dose=='good'&&chutney=='good') {
    print('breakfast was good');
  }else {
    print('breakfast was bad');}

  //logical OR ||
  String lottery1,lottery2;
  lottery1='won';
  lottery2='won';

  if(lottery1=='won'||lottery2=='won'){
print('happy customer');}
else{
  print('sad costomer');
  }








}