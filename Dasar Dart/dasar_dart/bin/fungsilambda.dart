import 'dart:io';

String say(String from, String message, {String to, String appName}){
  return from + " say " +  ((to != null ) ? " to " + to : " ") +((appName != null) ? 
  " Via " + appName : "");
}

String say2(String from, String message, {String to, String appName = "Whatshapp"}){
  return from + " say " +  ((to != null ) ? " to " + to : " ") +((appName != null) ? 
  " Via " + appName : "");
}

double luas_segiempat(double panjang, double lebar) => panjang * lebar;
int doMathOperator(int number1, int number2, Function(int, int) operator){
  return operator(number1, number2);
}

main(List<String> args) {
  Function f;
  f = luas_segiempat;
  print(say("Johny"," Hello", appName: "whatshapp")); 
  print(say2("Jhony","Hallo",));
  print(doMathOperator(1, 2, (a,b)=> a*b));
}