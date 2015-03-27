#ifndef Test_Base_hpp
#define Test_Base_hpp

namespace foo
{
    namespace configuration
    {
        class Base
        {
        public:
            
            explicit Base()
            {
            }
            virtual ~Base() throw ()
            {
            }
            virtual void doThings(int a, int b);
        };
    }
}

#endif
