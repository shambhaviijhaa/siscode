// Arrow Syntax
void main(){
  sum(2,5);
Mul(2,5);
Div(2,5);
Sub(2,5);
}
 
// Arrow Syntax
void sum(int x,int y) => print('sum is ${ x + y}');
void Sub(int x,int y) => print('substraction is ${ x - y}');
void Mul(int x,int y) => print('multiplication is ${ x * y}');
void Div(int x,int y) => print('division is ${ x / y}');