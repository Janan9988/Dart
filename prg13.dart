// class Num{
//   int num  = 23;

// }
// main(){
//   var n ;  --------------------------If we Not give the value for the n It will print the (0)
//   var number ;
//   number = n?.num ?? 0;
//   print(number);
// }
class Num{
  int num  = 23;

}
main(){
  var n = Num() ;
  var number ;   // If we print the N = Num()   n Value 23 Will Print
  number = n?.num ?? 0;
  print(number);
}