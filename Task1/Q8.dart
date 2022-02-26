import 'dart:io';
import "dart:math";
void main()
{
  int? num;
  print('Enter a number to check whether it is Armstrong or not');
  num=int.parse(stdin.readLineSync()!);
  isArmstrong(num);
}
void isArmstrong(int number)
{
  int temp,digits=0, l=0, sum=0;
  temp=number;
  while(temp>0)
  {
    temp=temp/10;
    digits++;
  }
  temp=number;
  while(temp>0)
  {
    l=temp%10;
    sum=sum+pow(l,digits) as int;
    temp=temp/10;
  }
  if(number==sum)
  {
    print("The number is an armstrong number");
  }
  else
  {
    print("The number is not an armstrong number")
  }
}