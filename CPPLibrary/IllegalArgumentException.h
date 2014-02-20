#ifndef ILLEGAL_ARGUMENT_EXCEPTION_H
#define ILLEGAL_ARGUMENT_EXCEPTION_H

#include <string>

#include "Exception.h"

using std::string;

class IllegalArgumentException : public Exception
{
   public:
      IllegalArgumentException(string message): Exception(message) {}
};

#endif