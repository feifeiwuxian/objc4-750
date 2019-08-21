//
//  main.m
//  test
//
//  Created by H on 2019/2/20.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import <objc/runtime.h>
#import <malloc/malloc.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person * p = [Person alloc];
        p.age = 0xffffffff;
        p.age1 = 0x11111111;
        p.height = 1.85;
        
        size_t sizeP1 = class_getInstanceSize(Person.class);
        size_t sizeP2 = malloc_size((__bridge const void *)(p));
        
        NSLog(@"\nsizeP1:%zu\nsizeP2:%zu",sizeP1,sizeP2);
        
    }
    return 0;
}
