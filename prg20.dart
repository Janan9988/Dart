// void main(){
//   List names=['Sanjay','Manju','Harish','Nithin'];
//   print(names[0]);
// }
// void main(){
//   List names=['Sanjay','Manju','Harish','Nithin'];
//   print(names[1]);
// }

// How to Reverse the element 1 st last
//  void main(){
//   List names=['Sanjay','Manju','Harish','Nithin'];
//    print(names.reversed);
// }


//How to find the total elements
//  void main(){
//   List names=['Sanjay','Manju','Harish','Nithin'];
//    print(names.length);
// }

// List + For in 
// void main(){
//   List num = ['Hello','John','Boy'];
//   for( var n in num){
//     print(n);
//   }

// }

//List <String> Names
// void main(){
//   List <String> num = ['Hello','John','Boy'];
//   for( var n in num){
//     print(n);
//   }

// }

//Num value how to change
// void main(){
//   List <String> num = ['Hello','John','Boy'];
//   num[1]= 'Janan';

//   for( var n in num){
//     print(n);
//   }

// }


// Using Const Function on the List 
// void main(){
//   List <String> num =const ['Hello','John','Boy'];
  
//   for( var n in num){
//     print(n);
//   }
//}
// void main(){
//   List <String> names = ['John','Boy'];
//   var namesq = names;
//   for (var n in namesq){
//     print(n);
//   }
// }

//
void main(){
  List <String> names = ['John','Boy'];
  names [1]='Korian';
  var n1 = [...names];
  for( var n in n1){
    print(n);

  }
}

