//cerner_2^5_2022
//Print letter C from it's binary.
// compile on
//https://www.programiz.com/cpp-programming/online-compiler/
#include <iostream>
using namespace std;
int main()
{
  char str[20]="01000011";
  char parsed = 0;
  for (int i = 0; i < 8; i++) {
        if (str[i] == '1') {
            parsed |= 1 << (7 - i);
        }
    }
  cout<<parsed<<endl;
  return 0;
}
