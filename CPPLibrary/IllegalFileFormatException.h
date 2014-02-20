#ifndef ILLEGAL_FILE_FORMAT_EXCEPTION_H
#define ILLEGAL_FILE_FORMAT_EXCEPTION_H

#include "Exception.h"

using namespace std;

class IllegalFileFormatException : public Exception
{
   public:
      IllegalFileFormatException(string message): Exception(message) {}
};

#endif