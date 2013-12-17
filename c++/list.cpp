// Standard Template Library example

#include <iostream>
#include <list>
using namespace std;

// Simple example uses type int

int main()
{
   list<int> L;
   L.push_back(3);              // Insert a new element at the end
   L.push_front(1);             // Insert a new element at the beginning
   L.insert(++L.begin(),2);     // Insert "2" before position of first argument
                                // (Place before second argument)
   L.push_back(4);
   L.push_back(5);

   list<int>::iterator i;

   for(i=L.begin(); i != L.end(); ++i) cout << *i << " ";
   cout << endl;
   
   list<int>::reverse_iterator b;
   for(b=L.rbegin(); b!=L.rend(); ++b){
     //  i--; 
      cout << *b << " ";
   }
   return 0;
}


                