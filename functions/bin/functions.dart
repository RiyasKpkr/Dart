 Future <void> main() async{
  // sumparams(1, 3);
  // var sum1 = sumReturn(10, 20);
 // print(sum1);
 // sumReq(firstNumber: 100, secondNumber: 200,third: 35);
  
  sumFunction(23, 24, (int f, int s){
    print('Function sum is ${f+s}');
  });

  sum();

  print('after future');

}

// void sum(){
 // print(2+3);
// }

//oid sumparams(int a,int b){
 // print('${a+b}');
// }

//int sumReturn(int a, int b){
//  return a+b;
// }

Future<int> sumFuture(int a, int b)async{
  await Future.delayed(Duration(seconds: 3));
  print('in sum future ${a+b}');
  return a+b;
}

Future<void> sum() async{
  await sumFuture(33, 44);
  print('in just sum');
}


// void sumReq({required int firstNumber,required int secondNumber, int third=0}){
  // print(firstNumber + secondNumber + third);
// }

 void sumFunction(int a, int b,void Function(int,int) customSum){
   customSum(a,b);
 }



