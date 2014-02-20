#ifndef EOF_EXCEPTION_H
#define EOF_EXCEPTION_H

#include <string>

#include "Exception.h"

using namespace std;

class EOFException : public Exception
{
   public:
      EOFException(string message): Exception(message) {}
};

#endif