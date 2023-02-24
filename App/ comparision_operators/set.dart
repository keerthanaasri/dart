void main() {
  //create empty set
  var luckynumbers = <int>{};

  //add
  luckynumbers.add(23);
  luckynumbers.add(34);
  luckynumbers.add(45);
  print('luckynymbers=$luckynumbers');

  //remove
  luckynumbers.remove(34);
  print('luchynumbers=$luckynumbers');

  //1.union
  var set1=<int>{1,2,3,4,5,67,8,9};
  var set2=<int>{11,2,33,44,5,66};

  var union=set1.union(set2);
  print ('unionset=$union');

  //2.intersection
  var intersection=set1.intersection(set2);
  print ('intersection=$intersection');

}
