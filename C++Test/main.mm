//
//  main.m
//  C++Test
//
//  Created by Alexander v. Below on 27.03.15.
//  Copyright (c) 2015 Alexander von Below. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Implementation.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        bar::main::Implementation * imp = new bar::main::Implementation;
        
        // insert code here...
        NSLog(@"Hello, World! %lx", (unsigned long)imp);
    }
    return 0;
}
