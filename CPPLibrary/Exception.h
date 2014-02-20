#ifndef EXCEPTION_H
#define EXCEPTION_H

#include <string>

using namespace std;

class Exception
{
   public:
      Exception(string message): _message(message) {}
      
      string getMessage() {return _message;}
      
   private:
      string _message;
};

#endif