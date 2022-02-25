import 'dart:io';
import "dart:math";
void main()
{
  int? num1,num2,num3;
  print('Enter a number to check whether it is Armstrong or not');
  num1=int.parse(stdin.readLineSync()!);
  num2=int.parse(stdin.readLineSync()!);
  num3=int.parse(stdin.readLineSync()!);
  isMax(num1,num2,num3);
}
void isMax(int number1,number2,number3)
{
  int maximum;
  maximum= (n1>n2 && n1>n3 && n1>n4)? n1 : ((n2>n3 && n2>n4)? n2 : (n3>n4?n3:n4));
  print("The maximum number among the three is ",maximum)
}