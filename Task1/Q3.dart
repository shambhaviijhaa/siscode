import 'dart:io';
String reverseStr(String input) 
{
  var chars = input.split('');
  return chars.reversed.join();
}
void main() 
{
  print("Enter String");
  String? Str= stdin.readLineSync();
  print(reverseStr(str));
}