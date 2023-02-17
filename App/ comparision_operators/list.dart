void main(){

  //creating an empty list
  List<String> bookshelf=[];

  //adding items in list
  bookshelf.add('python');
  bookshelf.add('r programmimg');
  bookshelf.add('sql');
  bookshelf.add('dart');
  print('\nbooklist:$bookshelf');

  //removing element
  bookshelf.remove('python');
  print('removed booklist:$bookshelf');

  //clearing booklist
  bookshelf.clear();
  print('booklist:$bookshelf');

  //manually add items
  List<String> newbookshelf=['dart','python','c','c#','c++','sql','R programming'];
  print('booklist:$newbookshelf');

  //length
  var size=newbookshelf.length;
  print('length:$size');

  //resetting list
  newbookshelf=[];
  print('booklist:$newbookshelf');

  //index
  List<String> programbooks=['dart','python','c','c++','sql','R programming'];
  print('\n accessing items from list');
  print('1st book in the List is: ${programbooks[0]}');
  print('2nd book in the List is: ${programbooks[1]}');

  //insert
  programbooks.insert(3,'java');
  print('inserted booklist:$programbooks');

  //replace
  programbooks[3]='javascript';
  print('replaced  booklist:$programbooks');
}


