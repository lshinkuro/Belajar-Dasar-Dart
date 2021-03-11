String sayHello() {
  return "Hello World";
}

int AddNumber(int a,int b) {
  return a + b;
}

//recursion function

int fact (int n){
  if(n>1){
    return n * (n -1);
  }
  else{
    return 1;
  }
}

//function using optional parameter and default parameter

String say(String from , String msg,[String device = 'samsung']){
  var result = '$from says $msg';
  if (device != null){
    result = '$result with a $device';
  }
  return result;
}

void main() {
  print(sayHello());
  int i, j;
  i = 9;
  j = 10;
  print(AddNumber(i, j));
  print(fact(8));
  print(say('bob','Howdy'));
}
