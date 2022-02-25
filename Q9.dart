#include <unistd.h>
void main()
{
    var c = '*';
    if( (c >= 'a' && c <= 'z') || (c >= 'A' && c <= 'Z'))
      print(c ," is an alphabet.");
    else
      print(c + " is not an alphabet.");
}