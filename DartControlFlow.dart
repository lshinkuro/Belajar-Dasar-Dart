void main() {
   var counter =[11,21,23,34,23];
   for (var ctr in counter){
     print(ctr);
   }
   //penggunaan while loop
   var c = 1;
   var maxC = 6;
   while (c <= maxC){
     c = c + 1;
     if (c%2 == 0){
       continue;
     }
     print(c);
   }
   //penggunaan do while
   var nilaiA = 1;
   var maxNilai = 10;
   do{
     nilaiA = nilaiA + 1;
     print(nilaiA);
   }while(nilaiA <= maxNilai);
}