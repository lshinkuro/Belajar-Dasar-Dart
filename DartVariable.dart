void main(){
  var counter = 9 ;
  int i , j , k ;
  int ctr;
  ctr = 5;
  i = 9;
  j = 8;
  k = 12;
  String nama = "lukman";

  print('nama saya adalah ${nama.toUpperCase()}');

  //belajar membuat string di dart
  var string = "Dart is fun";

  var newstring = string.substring(0,5);

  print(newstring.split(new RegExp(r"t*")));

  print(counter + ctr  + i +j - k);
}