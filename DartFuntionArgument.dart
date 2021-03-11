//run the app like this dart args.dart 1 test
void main(List<String> arguments) {
  print(arguments);
  //print(arguments[1]);
  assert(arguments.length == 2);
  assert(int.parse(arguments[0]) == 1);
  assert(arguments[1] == 'test');

  var list = [1, 2, 3, 4];
  list.forEach(printelement);

  print(loudify('bangsat'));
  print('the number is ${num(10)}');
    print('the number is ${num(8)}');

}

//function as first class of object

void printelement(int element) {
  print(element);
}

//you can pass function into variable

var loudify = (msg)=>{
   '!!! ${msg.toUpperCase()} !!!'
} ;

var num = (int n)=> {
  if(n > 9){
    n+n
  }
  else{
    n 
  }
};