void main(){
  var music_directors=['aniruth','yuvan','deva'];
  print('Mr.${music_directors[0]}');
  print('Mr.${music_directors[1]}');
  print('Mr.${music_directors[2]}');

  //increment operator
  int i=1;
  print('the value of i=$i');

  i=i+1;
  print('the increment value of i=$i');

  i+=i;
  print('the increment value of i=$i');

 //int count=1;
 //while(count<=5) {
   //print('counting=$count');
   //count = count + 1;
 //}





//var music_directors1=['aniruth','yuvan','deva','ar rahman','ilayaraja'];
//int count=0;
//while(count<5){
  //print('Mr.${music_directors1[count]}');
  //count+= 1;}


 var tax=18;
  List <double> price=[100,90,99,89,79.9];
  print('product price:$price');
  int count=0;

  while(count < price.length){
    var price_tax=price[count]*(tax/100);
    var total_price=price[count]+price_tax;
    price[count]=total_price;
    count=count+1;

    print('total price:$price');
  }



  }



































