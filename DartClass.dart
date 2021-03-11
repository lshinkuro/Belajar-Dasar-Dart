void main() {
  var B1 = new Baru(10,20);
  B1.tampil();
  print(B1.tambah());
  print(B1.kali());
}

class Baru {
  int a,b ;
  String c,d ;
  Baru (int a,b ,[String c = "keren"]){
    this.a = a;
    this.b = b ;
    this.c = c ;
    this.d = 'design';
  }

  int tambah(){
    return this.a + this.b ;
  }

  int kali(){
    return this.tambah() * 2;
  }

  void tampil(){
    print(this.c + this.d);
  }
}