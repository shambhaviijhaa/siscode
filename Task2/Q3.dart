import 'dart:io';
void main() {
  print("enter name:");
  String? name = stdin.readLineSync();
  bday(name);
 }

void bday(n){
  var details = {'abc':'5.4.2003','def':'27.12.2000','xyz':'4.7.2006','pqr':'1.2.2003'}; 
  print('birthday of $n is ${details[n]}');
}