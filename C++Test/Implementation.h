#ifndef __Test__Implementation__
#define __Test__Implementation__

#include <stdio.h>
#import "Base.hpp"

namespace bar
{
    namespace main
    {
        
        using foo::configuration::Base;
        
        class Implementation: public Base
        {
        public:
            
            explicit Implementation();
            
            virtual ~Implementation() throw ();
          
            virtual void doThings (int a, int b);
        };
    }
}

#endif /* defined(__Test__Implementation__) */
