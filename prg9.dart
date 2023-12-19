main(){
  String one = 1.toString();
  assert(one == '1');
  String two = 3.1344.toStringAsFixed(2);
  assert(two =='3.13' );
  print(one);
   print(two);
}