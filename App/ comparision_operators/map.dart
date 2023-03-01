void main() {
  var user = {
    'name': 'keerthi',
    'age': 19,
    'mobile':1234567890,
    'mail':'keerthi@gmail.com'
  };
  print('user=$user');

  //add
  user['weight']=65;
  print('weight added=:$user');

  //remove
  user.remove('mobile');
  print('removed=$user');

  //update
  user['age']=16;
  print('age update=$user');

  //check
  user.containsKey('age')?
  print('age is available'):
  print('age is not available');
}