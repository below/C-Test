#include "Implementation.h"
#import <Foundation/Foundation.h>

namespace bar
{
    namespace main
    {
        
        Implementation::Implementation () {
        }
        Implementation::~Implementation() throw ()
        {
        }
        void Implementation::doThings(int a, int b) {
            NSLog (@"%d:%d", a, b);
        }
    }
}
