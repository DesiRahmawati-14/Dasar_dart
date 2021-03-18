import 'dart:io';

String say(String from, String message, {String to, String appName}){
  return from + " say " +  ((to != null ) ? " to " + to : "") +((appName != null) ? 
  " Via " + appName : "");
}

String say2(String from, String message, {String to, String appName}){
  return from + " say " +  ((to != null ) ? " to " + to : "") +((appName != null) ? 
  " Via " + appName : "");
}

main(List<String> args) {

  print(say("johny"," Hello", to: "Desi", appName: "whatshapp"));
  print(say2("johny"," Hello", )); 
}